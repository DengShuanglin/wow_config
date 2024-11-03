# 焦点打断 - 敌对NPC
# 说明: 优先打断焦点目标的施法。如果焦点不可打断或不存在，将尝试打断当前敌对目标。
#showtooltip 风剪
/cast [@focus,harm,nodead][@target,harm,nodead] 风剪


# 焦点进攻驱散 - 敌对NPC
# 说明: 优先对焦点目标进行驱散。如果焦点不存在或不可驱散，将尝试驱散当前敌对目标。
#showtooltip 净化术
/cast [@focus,harm,nodead][@target,harm,nodead] 净化术


# 焦点治疗 - 友方NPC
# 说明: 优先治疗焦点目标。如果焦点不存在或不需要治疗，将尝试治疗当前友方目标。如果当前目标是敌人，则治疗自己。
#showtooltip 治疗波
/cast [@focus,help,nodead][@target,help,nodead][@player] 治疗波


# 焦点驱散 - 友方NPC
# 说明: 优先对焦点目标进行驱散。如果焦点不存在或不需要驱散，将尝试驱散当前友方目标。如果当前目标是敌人，则对自己进行驱散。
#showtooltip 净化灵魂
/cast [@focus,help,nodead][@target,help,nodead][@player] 净化灵魂


# 双向宏
# 说明: 根据当前目标的状态释放相应技能。对敌人使用伤害技能，对友方使用治疗技能。如果当前目标是敌人，则对其使用伤害技能；如果是友方或无目标，则对友方或自己使用治疗技能。
#showtooltip [harm,nodead] 烈焰震击; [help,nodead] 治疗之涌
/cast [harm,nodead] 烈焰震击; [help,nodead][@player] 治疗之涌
