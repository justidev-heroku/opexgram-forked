.class public final synthetic Lorg/telegram/ui/ci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;
.implements Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/GroupCallActivity$6;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/GroupCallActivity$6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ci;->a:Lorg/telegram/ui/GroupCallActivity$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didSelectChat(Lorg/telegram/tgnet/TLRPC$InputPeer;ZZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ci;->a:Lorg/telegram/ui/GroupCallActivity$6;

    invoke-static {v0, p1, p2, p3, p4}, Lorg/telegram/ui/GroupCallActivity$6;->h(Lorg/telegram/ui/GroupCallActivity$6;Lorg/telegram/tgnet/TLRPC$InputPeer;ZZZ)V

    return-void
.end method

.method public onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ci;->a:Lorg/telegram/ui/GroupCallActivity$6;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/GroupCallActivity$6;->l(Lorg/telegram/ui/GroupCallActivity$6;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method
