.class public final synthetic Lorg/telegram/ui/x8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/MessagesStorage$BooleanCallback;
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;
.implements Lorg/telegram/ui/UsersSelectActivity$FilterUsersActivityDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/x8;->a:I

    iput-object p1, p0, Lorg/telegram/ui/x8;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lorg/telegram/ui/x8;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didSelectChats(Ljava/util/ArrayList;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/x8;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/FilterCreateActivity;

    iget-boolean v1, p0, Lorg/telegram/ui/x8;->b:Z

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/FilterCreateActivity;->r(Lorg/telegram/ui/FilterCreateActivity;ZLjava/util/ArrayList;I)V

    return-void
.end method

.method public onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/x8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/x8;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/CacheControlActivity;

    iget-boolean v1, p0, Lorg/telegram/ui/x8;->b:Z

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/CacheControlActivity;->n(Lorg/telegram/ui/CacheControlActivity;ZLorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/x8;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/GroupCallActivity$6;

    iget-boolean v1, p0, Lorg/telegram/ui/x8;->b:Z

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/GroupCallActivity$6;->g(Lorg/telegram/ui/GroupCallActivity$6;ZLorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public run(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/x8;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity$16$1;

    iget-boolean v1, p0, Lorg/telegram/ui/x8;->b:Z

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/ChatActivity$16$1;->b(Lorg/telegram/ui/ChatActivity$16$1;ZZ)V

    return-void
.end method
