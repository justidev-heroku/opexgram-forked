.class public final synthetic Lorg/telegram/ui/pc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Cells/ManageChatUserCell$ManageChatUserCellDelegate;
.implements Lorg/telegram/ui/Components/SlideChooseView$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/ChatUsersActivity$ListAdapter;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatUsersActivity$ListAdapter;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/pc;->a:I

    iput-object p1, p0, Lorg/telegram/ui/pc;->b:Lorg/telegram/ui/ChatUsersActivity$ListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOptionSelected(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/pc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/pc;->b:Lorg/telegram/ui/ChatUsersActivity$ListAdapter;

    invoke-static {v0, p1}, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->a(Lorg/telegram/ui/ChatUsersActivity$ListAdapter;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/pc;->b:Lorg/telegram/ui/ChatUsersActivity$ListAdapter;

    invoke-static {v0, p1}, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->c(Lorg/telegram/ui/ChatUsersActivity$ListAdapter;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onOptionsButtonCheck(Lorg/telegram/ui/Cells/ManageChatUserCell;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/pc;->b:Lorg/telegram/ui/ChatUsersActivity$ListAdapter;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->e(Lorg/telegram/ui/ChatUsersActivity$ListAdapter;Lorg/telegram/ui/Cells/ManageChatUserCell;Z)Z

    move-result p1

    return p1
.end method

.method public synthetic onTouchEnd()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/pc;->a:I

    invoke-static {p0}, Lorg/telegram/ui/Components/gm;->a(Lorg/telegram/ui/Components/SlideChooseView$Callback;)V

    return-void
.end method
