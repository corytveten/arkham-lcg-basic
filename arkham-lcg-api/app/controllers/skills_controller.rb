class SkillsController < ApplicationController
    def index
        skills = Skill.all
        render json: skills, only: [:title, :cost, :level, :classname]
    end
end
