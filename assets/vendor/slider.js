document.addEventListener('DOMContentLoaded', () => {
    const sidebar = document.getElementById('mobile-menu');
    const toggleBtn = document.getElementById('toggleSidebarBtn');
    const flyoutArr = document.getElementById("fly-arrow");
    const flyoutEl1 = document.getElementById("fly-hand1");
    const flyoutEl2 = document.getElementById("fly-hand2");
    const flyoutEl3 = document.getElementById("fly-hand3");
    
    if (toggleBtn) {
      toggleBtn.addEventListener('click', () => {
        flyoutArr.classList.toggle('group-focus:translate-y-3');
        flyoutEl1.classList.toggle('group-focus:translate-y-6');
        flyoutEl2.classList.toggle('group-focus:translate-y-6');
        flyoutEl3.classList.toggle('group-focus:translate-y-6');
        sidebar.classList.toggle('hidden');
      });
    }
  });
