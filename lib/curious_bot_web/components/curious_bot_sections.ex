defmodule CuriousBotWeb.CuriousBotSections do
  use Phoenix.Component

  @spec nav_section(any) :: Phoenix.LiveView.Rendered.t()
  def nav_section(assigns) do
    ~H"""
    <!-- NAVBAR -->
    <nav class="bg-white shadow">
      <div class="mx-auto max-w-7xl px-2 sm:px-4 lg:px-8">
        <div class="flex h-28 justify-between">
          <div class="flex px-2 md:px-0">
            <div class="flex flex-shrink-0 items-center">
              <img class="w-56 lg:w-80" src="/images/curious_logo.png" alt="Logo" />
            </div>
          </div>
          <div class="hidden lg:flex lg:flex-1 items-center justify-center px-2 text-center ">
            <div class="w-full max-w-lg space-x-8">
              <a
                href="#offerings"
                class="inline-flex items-center border-b-2 border-transparent hover:border-green-700 focus:border-green-700 px-1 pt-1 text-2xl font-medium text-gray-500 hover:text-gray-700 focus:text-gray-900"
              >
                What We Offer
              </a>
              <a
                href="#courses"
                class="inline-flex items-center border-b-2 border-transparent hover:border-green-700 focus:border-green-700 px-1 pt-1 text-2xl font-medium text-gray-500 hover:text-gray-700 focus:text-gray-900"
              >
                Courses
              </a>
              <a
                href="#team"
                class="inline-flex items-center border-b-2 border-transparent hover:border-green-700 focus:border-green-700 px-1 pt-1 text-2xl font-medium text-gray-500 hover:text-gray-700 focus:text-gray-900"
              >
                Team                
              </a>
            </div>
          </div>
          <div class="flex items-center lg:hidden">
            <!-- Mobile menu button -->
            <button id="toggleSidebarBtn" class="relative lg:hidden">
              <div class="relative flex flex-col items-center justify-center rounded-lg w-[50px] h-[50px] overflow-hidden transform transition-all duration-200 bg-green-800 shadow-md">
                <div
                  id="fly-arrow"
                  class="transform transition-all duration-150 overflow-hidden -translate-y-5"
                >
                  <svg
                    xmlns="http://www.w3.org/2000/svg"
                    class="h-6 w-6 animate-bounce text-white"
                    fill="none"
                    viewBox="0 0 24 24"
                    stroke="currentColor"
                    stroke-width="2"
                  >
                    <path stroke-linecap="round" stroke-linejoin="round" d="M19 9l-7 7-7-7" />
                  </svg>
                </div>

                <div class="flex flex-col justify-between w-[20px] h-[20px] transform transition-all duration-300 origin-center overflow-hidden -translate-y-3">
                  <div
                    id="fly-hand1"
                    class="bg-white mb-1.5 h-[2px] w-7 transform transition-all duration-300 origin-left"
                  >
                  </div>
                  <div
                    id="fly-hand2"
                    class="bg-white mb-1.5 h-[2px] w-7 rounded transform transition-all duration-300 delay-75"
                  >
                  </div>
                  <div
                    id="fly-hand3"
                    class="bg-white h-[2px] w-7 transform transition-all duration-300 origin-left delay-100"
                  >
                  </div>
                </div>
              </div>
            </button>
          </div>
          <div class="hidden lg:block lg:ml-4 lg:flex lg:items-center">
            <a href="#getintouch">
              <button
                type="button"
                class="relative inline-flex items-center gap-x-1.5 rounded-md bg-green-800 px-6 py-3 text-base font-semibold text-white shadow-sm hover:bg-green-700"
              >
                Get in Touch
              </button>
            </a>
          </div>
        </div>
      </div>
      <!-- Mobile menu, show/hide based on menu state. -->
      <div class="hidden lg:hidden" id="mobile-menu">
        <div class="space-y-1 pb-3 pt-2">
          <a
            href="#offerings"
            class="block border-l-4 border-transparent py-2 pl-3 pr-4 text-base font-medium text-gray-500 hover:border-green-500 hover:bg-green-50 hover:text-green-700 sm:pl-5 sm:pr-6"
          >
            What We Offer
          </a>
          <a
            href="#courses"
            class="block border-l-4 border-transparent py-2 pl-3 pr-4 text-base font-medium text-gray-500 hover:border-green-500 hover:bg-green-50 hover:text-green-700 sm:pl-5 sm:pr-6"
          >
            Courses
          </a>
          <a
            href="#team"
            class="block border-l-4 border-transparent py-2 pl-3 pr-4 text-base font-medium text-gray-500 hover:border-green-500 hover:bg-green-50 hover:text-green-700 sm:pl-5 sm:pr-6"
          >
            Team
          </a>
          <a
            href="#getintouch"
            class="block border-l-4 border-transparent py-2 pl-3 pr-4 text-base font-medium text-gray-500 hover:border-green-500 hover:bg-green-50 hover:text-green-700 sm:pl-5 sm:pr-6"
          >
            Get in Touch
          </a>
        </div>
      </div>
    </nav>
    """
  end

  @spec hero_section(any) :: Phoenix.LiveView.Rendered.t()
  def hero_section(assigns) do
    ~H"""
    <!-- HERO SECTION -->
    <div class="flex items-center md:px-8 px-6 flex-col lg:flex-row mx-auto max-w-7xl mt-16 md:mt-36 gap-y-4">
      <div class="text-center lg:text-left lg:pr-16 w-full lg:w-1/2">
        <h1 class="mt-1 text-green-800 text-4xl md:text-5xl text-center lg:text-left font-extralight">
          <strong>What is CuriousBot?</strong>
        </h1>
        <p class="mt-10 text-base text-gray-500 sm:mt-10 sm:text-xl lg:text-lg xl:text-xl">
          CuriousBot is a series of workshops and courses centered around robotics. <a
          href="https://farm.bot/"
          target="_blank"
          class="text-green-800 font-medium hover:underline hover:text-green-700 visited:text-blue-600"
        >FarmBot</a> is an automated gardening system that uses advanced technologies like Robotics, Computer Vision and IoT.
        </p>
        <div class="mt-14 sm:text-center lg:text-left">
          <a href="#getintouch">
            <button
              type="button"
              class="relative inline-flex items-center gap-x-1.5 xl:mt-8 rounded-md bg-green-800 px-6 py-3 text-base font-semibold text-white shadow-sm hover:bg-green-700"
            >
              Get in Touch
            </button>
          </a>
        </div>
      </div>
      <div class="w-full lg:w-1/2 relative sm:mx-auto lg:mt-0 lg:max-w-none lg:mx-0 lg:col-span-6">
        <div class="aspect-w-16 mt-8 sm:mt-0 aspect-h-9">
          <iframe
            class="w-full aspect-video rounded-md h-auto"
            src="https://www.youtube-nocookie.com/embed/9VIpgPThPcw"
            title="YouTube video player"
            frameborder="0"
            allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
            allowfullscreen
          >
          </iframe>
        </div>
      </div>
    </div>
    """
  end

  @spec wwo_section(any) :: Phoenix.LiveView.Rendered.t()
  def wwo_section(assigns) do
    ~H"""
    <!-- WHAT WE OFFER -->
    <div class="mt-20 md:mt-40">
      <h1
        id="offerings"
        class="max-w-7xl mx-auto text-center text-4xl md:text-5xl font-extralight text-green-800 sm:px-6"
      >
        <strong>
          What We Offer
        </strong>
      </h1>
      <div class="max-w-3xl mx-auto mt-6 text-center text-black text-xl px-6 space-y-6">
        <p class="max-w-3xl mx-auto text-center text-black text-xl sm:px-6">
          FarmBot is power packed with multiple disciplines of studies such as Computer Science, Agriculture, Mechanical Engineering, Robotics, Artificial Intelligence and Computer Vision.
        </p>
        <p class="max-w-3xl mx-auto text-center text-black text-xl sm:px-6">
          We offer workshops and courses for students of grades 6th and above in which, through hands-on experiences with FarmBot, students can gain valuable knowledge.
        </p>
      </div>
      <div class="max-w-7xl mx-auto mt-8">
        <div class="flex flex-col lg:flex-row justify-between">
          <div class="flex col-span-2 lg:col-span-1 mx-auto place-self-center">
            <img class="w-96 h-96" src="/images/INQUIRE.svg" alt="" />
          </div>
          <div class="flex flex-col col-span-2 lg:flex-col lg:col-span-1">
            <div class="lg:max-w-xl">
              <div class="px-4"></div>
            </div>

            <div class="flex flex-col pl-4 lg:max-w-2xl py-4 space-y-4 lg:space-y-0">
              <div class="flex col-span-2">
                <div class="px-4 pt-14">
                  <h2 class="text-xl font-semibold lg:text-xl mb-2">
                    <span class="text-green-700">I</span>NSPIRATION
                  </h2>
                  <div class="text-base text-gray-500 sm:text-xl lg:text-lg xl:text-xl lg:text-justify">
                    In all of our courses, we’ll show the FarmBot in action. We aim to inspire students by showing the wonders of what multiple exciting fields of studies can culminate.
                  </div>
                </div>
              </div>

              <div class="flex col-span-2">
                <div class="px-4 pt-14">
                  <h2 class="text-xl font-semibold lg:text-xl mb-2">
                    <span class="text-green-700">I</span>NQUISITIVENESS
                  </h2>
                  <div class="text-base text-gray-500 sm:text-xl lg:text-lg xl:text-xl lg:text-justify">
                    Our courses are not simply lectures where the instructor speaks for hours and hours until it’s the end of the day. We aim to keep all our sessions as interactive as possible. We want our students to inquire and be inquisitive.
                  </div>
                </div>
              </div>

              <div class="flex col-span-2 lg:max-w-2xl mt-4">
                <div class="px-4 pt-14">
                  <h2 class="text-xl font-semibold lg:text-xl mb-2">
                    <span class="text-green-700">I</span>NNOVATION
                  </h2>
                  <div class="text-base text-gray-500 sm:text-xl lg:text-lg xl:text-xl">
                    There may come a day when we may not need a FarmBot. There are tons of applications for this FarmBot and we may need something more and better for each of the applications. But, do we actually have the capacity to build something like FarmBot? All our courses have a small session about innovation where students would also participate.
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    """
  end

  @spec courses_section(any) :: Phoenix.LiveView.Rendered.t()
  def courses_section(assigns) do
    ~H"""
    <!-- OUR COURSES AND WORKSHOPS -->
    <div class="bg-white mt-20 md:mt-40">
      <div class="mx-auto max-w-7xl px-6 lg:px-8">
        <div class="mx-auto max-w-4xl text-center">
          <h2
            id="courses"
            class="max-w-7xl mx-auto text-center text-green-800 text-4xl md:text-5xl font-extralight sm:px-6"
          >
            <strong>Our Courses and Workshops</strong>
          </h2>
        </div>
        <div class="isolate mx-auto mt-10 grid max-w-md grid-cols-1 gap-8 lg:mx-0 lg:max-w-none lg:grid-cols-2">
          <div class="rounded-3xl p-8 xl:p-10 ring-1 ring-green-800 shadow-lg">
            <div class="flex items-center justify-between gap-x-4">
              <h3 id="tier-freelancer" class="text-2xl font-semibold leading-8 text-gray-900">
                Think Like a Robot
              </h3>
            </div>
            <p class="text-base text-gray-500 mt-6 sm:text-xl lg:text-lg xl:text-xl mb-3">
              Think Like a Robot is a one day workshop for students of Grades 6th and above. The objective of this workshop is to introduce students to several technologies used in FarmBot like Robotics, IoT and Computer Vision.
            </p>

            <a
              href="https://forms.gle/F9LrEhNNAm2EMDFN7"
              aria-describedby="tier-startup"
              class="mt-6 block rounded-md py-4 px-3 text-center text-md font-semibold leading-6 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-green-700 bg-green-800 text-white shadow-sm hover:bg-green-700"
            >
              Download Brochure
            </a>
          </div>
          <div class="rounded-3xl p-8 xl:p-10 ring-1 ring-gray-200 shadow-lg">
            <div class="flex items-center justify-between gap-x-4">
              <h3 id="tier-freelancer" class="text-2xl font-semibold leading-8 text-gray-900">
                More Courses and Workshops
              </h3>
            </div>
            <p class="text-base text-gray-500 mt-6 sm:text-xl lg:text-lg xl:text-xl mb-3">
              Coming Soon...
            </p>
          </div>
        </div>
      </div>
    </div>
    """
  end

  @spec mot_section(any) :: Phoenix.LiveView.Rendered.t()
  def mot_section(assigns) do
    ~H"""
    <!-- MEET OUR TEAM -->
    <div class="mt-20 md:mt-40">
      <div class="mx-auto max-w-7xl px-6 lg:px-8">
        <div class="mx-auto  max-w-2xl text-center">
          <h2 id="team" class="md:text-5xl text-4xl tracking-tight text-green-800">Meet our Team</h2>
          <!-- OUR GROUP PICTURE HERE -->
          <div>
            <img
              src="/images/TeamMembers.png"
              alt="Image of our team."
              class="mt-10 rounded-3xl shadow-xl"
            />
            <p class="pt-10 text-xl">
              We are a group of people who love to learn new technologies and enjoy sharing it with others!
            </p>
          </div>
        </div>
      </div>
    </div>
    """
  end

  def get_in_touch(assigns) do
    ~H"""
    <!-- Get In Touch -->
    <div class="max-w-3xl mx-auto pt-14 md:pt-36 pb-20 px-4 sm:px-6 lg:px-8">
      <div class="px-4 md:px-0 xl:grid-cols-3 xl:gap-8">
        <div class="grid grid-cols-2 gap-8"></div>
        <div class="mt-8 xl:mt-0 xl:col-span-2">
          <h3 id="getintouch" class="text-4xl md:text-5xl text-green-800 text-center pb-6">
            Get in touch with us
          </h3>
          <form action="/contact-us" method="post">
            <div class="sm:overflow-hidden">
              <div class="py-6 space-y-6 md:px-0 md:py-2">
                <div class="grid grid-cols-6 gap-6">
                  <div class="col-span-6 sm:col-span-3">
                    <label for="first_name" class="block text-sm font-medium text-gray-700">
                      First name
                    </label>
                    <input
                      required=""
                      type="text"
                      name="first_name"
                      id="first-name"
                      autocomplete="given-name"
                      class="mt-1 block w-full border border-gray-300 rounded-md shadow-sm py-2 px-3 focus:outline-none focus:ring-green-800 focus:border-green-800 sm:text-sm"
                    />
                  </div>

                  <div class="col-span-6 sm:col-span-3">
                    <label for="last_name" class="block text-sm font-medium text-gray-700">
                      Last name
                    </label>
                    <input
                      required=""
                      type="text"
                      name="last_name"
                      id="last-name"
                      autocomplete="family-name"
                      class="mt-1 block w-full border border-gray-300 rounded-md shadow-sm py-2 px-3 focus:outline-none focus:ring-green-800 focus:border-green-800 sm:text-sm"
                    />
                  </div>

                  <div class="col-span-6 sm:col-span-3">
                    <label for="email" class="block text-sm font-medium text-gray-700">
                      Email address
                    </label>
                    <input
                      required=""
                      type="email"
                      name="email"
                      id="email-address"
                      autocomplete="email"
                      class="mt-1 block w-full border border-gray-300 rounded-md shadow-sm py-2 px-3 focus:outline-none focus:ring-green-800 focus:border-green-800 sm:text-sm"
                    />
                  </div>

                  <div class="col-span-6 sm:col-span-3">
                    <label for="subject" class="block text-sm font-medium text-gray-700">
                      Subject
                    </label>
                    <input
                      required=""
                      type="text"
                      name="subject"
                      id="subject"
                      autocomplete="family-name"
                      class="mt-1 block w-full border border-gray-300 rounded-md shadow-sm py-2 px-3 focus:outline-none focus:ring-green-800 focus:border-green-800 sm:text-sm"
                    />
                  </div>

                  <div class="col-span-6">
                    <label for="message" class="block text-sm font-medium text-gray-700">
                      Message
                    </label>
                    <div class="mt-1">
                      <textarea
                        required=""
                        id="message"
                        name="message"
                        rows="3"
                        value=""
                        class="shadow-sm focus:ring-green-800 focus:border-green-800 block w-full sm:text-sm border border-gray-300 rounded-md"
                        placeholder="Type in your message"
                      >
                      </textarea>
                    </div>
                  </div>
                </div>
              </div>
              <div class="py-3 md:px-0">
                <button
                  type="submit"
                  class="rounded-md bg-green-800 px-5 py-2.5 text-md font-semibold text-white shadow-sm hover:bg-green-700 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-green-700"
                >
                  Send
                </button>
              </div>
            </div>
          </form>
        </div>
      </div>
    </div>
    """
  end

  @spec footer_section(any) :: Phoenix.LiveView.Rendered.t()
  def footer_section(assigns) do
    ~H"""
    <!-- FOOTER -->
    <h2 id="footer-heading" class="sr-only">Footer</h2>
    <div class="max-w-7xl mx-auto pb-12 px-4 sm:px-6 lg:pb-16 lg:px-8">
      <footer class="bg-white">
        <div class="mx-auto max-w-7xl py-12 md:flex md:items-center md:justify-between">
          <div class="flex justify-center space-x-6 md:order-3">
            <a
              href="https://www.facebook.com/curiousbotalam"
              class="text-blue-500 hover:text-green-700"
            >
              <span class="sr-only">Facebook</span>
              <svg class="h-8 w-8" fill="currentColor" viewBox="0 0 24 24" aria-hidden="true">
                <path
                  fill-rule="evenodd"
                  d="M22 12c0-5.523-4.477-10-10-10S2 6.477 2 12c0 4.991 3.657 9.128 8.438 9.878v-6.987h-2.54V12h2.54V9.797c0-2.506 1.492-3.89 3.777-3.89 1.094 0 2.238.195 2.238.195v2.46h-1.26c-1.243 0-1.63.771-1.63 1.562V12h2.773l-.443 2.89h-2.33v6.988C18.343 21.128 22 16.991 22 12z"
                  clip-rule="evenodd"
                >
                </path>
              </svg>
            </a>

            <a
              href="https://www.instagram.com/curiousbot_talam/"
              class="text-rose-500 hover:text-green-700"
            >
              <span class="sr-only">Instagram</span>
              <svg class="h-8 w-8" fill="currentColor" viewBox="0 0 24 24" aria-hidden="true">
                <path
                  fill-rule="evenodd"
                  d="M12.315 2c2.43 0 2.784.013 3.808.06 1.064.049 1.791.218 2.427.465a4.902 4.902 0 011.772 1.153 4.902 4.902 0 011.153 1.772c.247.636.416 1.363.465 2.427.048 1.067.06 1.407.06 4.123v.08c0 2.643-.012 2.987-.06 4.043-.049 1.064-.218 1.791-.465 2.427a4.902 4.902 0 01-1.153 1.772 4.902 4.902 0 01-1.772 1.153c-.636.247-1.363.416-2.427.465-1.067.048-1.407.06-4.123.06h-.08c-2.643 0-2.987-.012-4.043-.06-1.064-.049-1.791-.218-2.427-.465a4.902 4.902 0 01-1.772-1.153 4.902 4.902 0 01-1.153-1.772c-.247-.636-.416-1.363-.465-2.427-.047-1.024-.06-1.379-.06-3.808v-.63c0-2.43.013-2.784.06-3.808.049-1.064.218-1.791.465-2.427a4.902 4.902 0 011.153-1.772A4.902 4.902 0 015.45 2.525c.636-.247 1.363-.416 2.427-.465C8.901 2.013 9.256 2 11.685 2h.63zm-.081 1.802h-.468c-2.456 0-2.784.011-3.807.058-.975.045-1.504.207-1.857.344-.467.182-.8.398-1.15.748-.35.35-.566.683-.748 1.15-.137.353-.3.882-.344 1.857-.047 1.023-.058 1.351-.058 3.807v.468c0 2.456.011 2.784.058 3.807.045.975.207 1.504.344 1.857.182.466.399.8.748 1.15.35.35.683.566 1.15.748.353.137.882.3 1.857.344 1.054.048 1.37.058 4.041.058h.08c2.597 0 2.917-.01 3.96-.058.976-.045 1.505-.207 1.858-.344.466-.182.8-.398 1.15-.748.35-.35.566-.683.748-1.15.137-.353.3-.882.344-1.857.048-1.055.058-1.37.058-4.041v-.08c0-2.597-.01-2.917-.058-3.96-.045-.976-.207-1.505-.344-1.858a3.097 3.097 0 00-.748-1.15 3.098 3.098 0 00-1.15-.748c-.353-.137-.882-.3-1.857-.344-1.023-.047-1.351-.058-3.807-.058zM12 6.865a5.135 5.135 0 110 10.27 5.135 5.135 0 010-10.27zm0 1.802a3.333 3.333 0 100 6.666 3.333 3.333 0 000-6.666zm5.338-3.205a1.2 1.2 0 110 2.4 1.2 1.2 0 010-2.4z"
                  clip-rule="evenodd"
                >
                </path>
              </svg>
            </a>
            <a
              href="https://twitter.com/CuriousbotTalam?t=tcPfrbaZ__exBUHW0glJIg&s=09"
              class="text-cyan-500 hover:text-green-800"
            >
              <span class="sr-only">Twitter</span>
              <svg class="h-8 w-8" fill="currentColor" viewBox="0 0 24 24" aria-hidden="true">
                <path d="M8.29 20.251c7.547 0 11.675-6.253 11.675-11.675 0-.178 0-.355-.012-.53A8.348 8.348 0 0022 5.92a8.19 8.19 0 01-2.357.646 4.118 4.118 0 001.804-2.27 8.224 8.224 0 01-2.605.996 4.107 4.107 0 00-6.993 3.743 11.65 11.65 0 01-8.457-4.287 4.106 4.106 0 001.27 5.477A4.072 4.072 0 012.8 9.713v.052a4.105 4.105 0 003.292 4.022 4.095 4.095 0 01-1.853.07 4.108 4.108 0 003.834 2.85A8.233 8.233 0 012 18.407a11.616 11.616 0 006.29 1.84" />
              </svg>
            </a>
            <a href="https://youtube.com/@CuriousBotTalam" class="text-red-500 hover:text-green-700">
              <span class="sr-only">YouTube</span>
              <svg class="h-9 w-9" fill="currentColor" viewBox="0 0 24 24" aria-hidden="true">
                <path
                  fill-rule="evenodd"
                  d="M19.812 5.418c.861.23 1.538.907 1.768 1.768C21.998 8.746 22 12 22 12s0 3.255-.418 4.814a2.504 2.504 0 0 1-1.768 1.768c-1.56.419-7.814.419-7.814.419s-6.255 0-7.814-.419a2.505 2.505 0 0 1-1.768-1.768C2 15.255 2 12 2 12s0-3.255.417-4.814a2.507 2.507 0 0 1 1.768-1.768C5.744 5 11.998 5 11.998 5s6.255 0 7.814.418ZM15.194 12 10 15V9l5.194 3Z"
                  clip-rule="evenodd"
                />
              </svg>
            </a>
          </div>
          <div class="flex justify-center md:flex-row-reverse py-8 md:py-0 gap-4 md:order-2">
            <p class="my-auto md:pt-6 text-base text-gray-400 md:mt-0 md:order-1">
              Brought to you by
            </p>
            <img src="/images/TalamLogo.png" alt="Talam Logo" class="w-40" />
          </div>

          <div class="mt-4 md:order-1 md:mt-0">
            <p class="text-center text-xs leading-5 text-gray-500">
              &copy; 2023 CuriousBot, Inc. All rights reserved.
            </p>
          </div>
        </div>
      </footer>
    </div>
    """
  end
end