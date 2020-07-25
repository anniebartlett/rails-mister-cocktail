import Sortable from 'sortablejs';

const initSortable = () => {
  const list = document.querySelector('#cards');
  Sortable.create(list);
};

export { initSortable };
