.class public final synthetic Lorg/telegram/ui/u7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;
.implements Lorg/telegram/messenger/MessagesController$ErrorDelegate;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessagesController;Ljava/lang/CharSequence;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/u7;->b:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-object p2, p0, Lorg/telegram/ui/u7;->c:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/u7;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lorg/telegram/ui/u7;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/ProfileActivity;[ZZLorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/u7;->b:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-object p2, p0, Lorg/telegram/ui/u7;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lorg/telegram/ui/u7;->a:Z

    iput-object p4, p0, Lorg/telegram/ui/u7;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/u7;->b:Lorg/telegram/ui/ActionBar/BaseFragment;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/ChatActivity;

    iget-object v0, p0, Lorg/telegram/ui/u7;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/messenger/MessagesController;

    iget-object v0, p0, Lorg/telegram/ui/u7;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    iget-boolean v4, p0, Lorg/telegram/ui/u7;->a:Z

    move-object v5, p1

    move v6, p2

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/ChatActivity;->R3(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessagesController;Ljava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public run(Lorg/telegram/tgnet/TLRPC$TL_error;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/u7;->b:Lorg/telegram/ui/ActionBar/BaseFragment;

    check-cast v0, Lorg/telegram/ui/ProfileActivity;

    iget-object v1, p0, Lorg/telegram/ui/u7;->c:Ljava/lang/Object;

    check-cast v1, [Z

    iget-object v2, p0, Lorg/telegram/ui/u7;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-boolean v3, p0, Lorg/telegram/ui/u7;->a:Z

    invoke-static {v0, v1, v3, v2, p1}, Lorg/telegram/ui/ProfileActivity;->J1(Lorg/telegram/ui/ProfileActivity;[ZZLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_error;)Z

    move-result p1

    return p1
.end method
