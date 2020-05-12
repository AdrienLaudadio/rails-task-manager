class TasksController < ApplicationController
  def tasks
  end

  def index
    @tasks = Task.all
  end
end
