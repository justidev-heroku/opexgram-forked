.class public final synthetic Lorg/telegram/ui/nx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/QrActivity$OnItemSelectedListener;
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;
.implements Lorg/telegram/ui/QrActivity$QrView$QrCenterChangedListener;
.implements Lq0/s;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/QrActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/QrActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/nx;->a:Lorg/telegram/ui/QrActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/nx;->a:Lorg/telegram/ui/QrActivity;

    invoke-static {v0, p1, p2, p3, p4}, Lorg/telegram/ui/QrActivity;->j(Lorg/telegram/ui/QrActivity;IIII)V

    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Lq0/s1;)Lq0/s1;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/nx;->a:Lorg/telegram/ui/QrActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/QrActivity;->n(Lorg/telegram/ui/QrActivity;Landroid/view/View;Lq0/s1;)Lq0/s1;

    move-result-object p1

    return-object p1
.end method

.method public onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/nx;->a:Lorg/telegram/ui/QrActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/QrActivity;->t(Lorg/telegram/ui/QrActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method
