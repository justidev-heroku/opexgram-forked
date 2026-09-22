.class Lorg/telegram/ui/ChatBackgroundDrawable$1;
.super Lorg/telegram/messenger/ImageReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ChatBackgroundDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChatBackgroundDrawable;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChatBackgroundDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChatBackgroundDrawable$1;->this$0:Lorg/telegram/ui/ChatBackgroundDrawable;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatBackgroundDrawable$1;->this$0:Lorg/telegram/ui/ChatBackgroundDrawable;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/ChatBackgroundDrawable;->parent:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
