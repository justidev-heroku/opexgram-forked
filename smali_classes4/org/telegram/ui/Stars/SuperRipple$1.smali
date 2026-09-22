.class Lorg/telegram/ui/Stars/SuperRipple$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stars/SuperRipple;->animate(FFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stars/SuperRipple;

.field final synthetic val$effect:Lorg/telegram/ui/Stars/SuperRipple$Effect;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stars/SuperRipple;Lorg/telegram/ui/Stars/SuperRipple$Effect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stars/SuperRipple$1;->this$0:Lorg/telegram/ui/Stars/SuperRipple;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Stars/SuperRipple$1;->val$effect:Lorg/telegram/ui/Stars/SuperRipple$Effect;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Stars/SuperRipple$1;->this$0:Lorg/telegram/ui/Stars/SuperRipple;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/Stars/SuperRipple;->effects:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Stars/SuperRipple$1;->val$effect:Lorg/telegram/ui/Stars/SuperRipple$Effect;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Stars/SuperRipple$1;->this$0:Lorg/telegram/ui/Stars/SuperRipple;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/ui/Stars/SuperRipple;->access$100(Lorg/telegram/ui/Stars/SuperRipple;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
