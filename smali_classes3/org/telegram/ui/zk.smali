.class public final synthetic Lorg/telegram/ui/zk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/PasscodeView$PasscodeViewDelegate;
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/LaunchActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/zk;->a:Lorg/telegram/ui/LaunchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didAcceptedPassword(Lorg/telegram/ui/Components/PasscodeView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/zk;->a:Lorg/telegram/ui/LaunchActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/LaunchActivity;->j0(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/ui/Components/PasscodeView;)V

    return-void
.end method

.method public onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/zk;->a:Lorg/telegram/ui/LaunchActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/LaunchActivity;->Y0(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method
