.class Lorg/telegram/ui/GroupCallActivity$19$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/GroupCallActivity$19;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/GroupCallActivity$19;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/GroupCallActivity$19;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19$1;->this$1:Lorg/telegram/ui/GroupCallActivity$19;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$19$1;->this$1:Lorg/telegram/ui/GroupCallActivity$19;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$17200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$19$1;->this$1:Lorg/telegram/ui/GroupCallActivity$19;

    .line 10
    .line 11
    iget-object v1, v1, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$17100(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RLottieDrawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$19$1;->this$1:Lorg/telegram/ui/GroupCallActivity$19;

    .line 21
    .line 22
    iget-object v0, v0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1}, Lorg/telegram/ui/GroupCallActivity;->access$17302(Lorg/telegram/ui/GroupCallActivity;Z)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method
