python -um dopamine.discrete_domains.train --base_dir ./logs/asterix_c5 --gin_files dopamine/agents/rainbow/configs/c5_asterix.gin &
python -um dopamine.discrete_domains.train --base_dir ./logs/asterix_c11 --gin_files dopamine/agents/rainbow/configs/c11_asterix.gin &
python -um dopamine.discrete_domains.train --base_dir ./logs/asterix_c21 --gin_files dopamine/agents/rainbow/configs/c21_asterix.gin &
python -um dopamine.discrete_domains.train --base_dir ./logs/asterix_c51 --gin_files dopamine/agents/rainbow/configs/c51_asterix.gin &
python -um dopamine.discrete_domains.train --base_dir ./logs/asterix_dqn --gin_files dopamine/agents/dqn/configs/dqn_asterix.gin &
python -um dopamine.discrete_domains.train --base_dir ./logs/asterix_rainbow --gin_files dopamine/agents/rainbow/configs/rainbow_asterix.gin &
python -um dopamine.discrete_domains.train --base_dir ./logs/asterix_rainbow_no_n_steps --gin_files dopamine/agents/rainbow/configs/rainbow_no_n_steps_asterix.gin &
python -um dopamine.discrete_domains.train --base_dir ./logs/asterix_rainbow_no_priority --gin_files dopamine/agents/rainbow/configs/rainbow_no_priority_asterix.gin &