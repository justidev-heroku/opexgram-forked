.class Lorg/telegram/ui/Cells/ChatMessageCell$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/VideoForwardDrawable$VideoForwardDrawableDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/ChatMessageCell$6;->onRewindStart(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Cells/ChatMessageCell$6;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/ChatMessageCell$6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$6$1;->this$1:Lorg/telegram/ui/Cells/ChatMessageCell$6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$6$1;->this$1:Lorg/telegram/ui/Cells/ChatMessageCell$6;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Cells/ChatMessageCell$6;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAnimationEnd()V
    .locals 0

    return-void
.end method
