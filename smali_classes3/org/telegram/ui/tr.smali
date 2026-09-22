.class public final synthetic Lorg/telegram/ui/tr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/tr;->a:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    iput p2, p0, Lorg/telegram/ui/tr;->b:I

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/tr;->a:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    iget v1, p0, Lorg/telegram/ui/tr;->b:I

    invoke-static {v0, v1, p1, p2, p3}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->d(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;ILandroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
