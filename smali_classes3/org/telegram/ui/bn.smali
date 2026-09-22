.class public final synthetic Lorg/telegram/ui/bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/bn;->a:Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;

    iput p2, p0, Lorg/telegram/ui/bn;->b:I

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/bn;->a:Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;

    iget v1, p0, Lorg/telegram/ui/bn;->b:I

    invoke-static {v0, v1, p1, p2, p3}, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->a(Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;ILandroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
