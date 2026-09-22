.class public final synthetic Lorg/telegram/ui/dt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/SpeedButtonsLayout$Callback;
.implements Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;
.implements Lorg/telegram/ui/ChooseDownloadQualityLayout$Callback;
.implements Lorg/telegram/ui/Components/VideoSeekPreviewImage$VideoSeekPreviewImageDelegate;
.implements Lq0/s;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/PhotoViewer;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PhotoViewer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/dt;->a:Lorg/telegram/ui/PhotoViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/dt;->a:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->k2(Lorg/telegram/ui/PhotoViewer;)V

    return-void
.end method

.method public b(FZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/dt;->a:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/PhotoViewer;->p0(Lorg/telegram/ui/PhotoViewer;FZZ)V

    return-void
.end method

.method public didSelectDate(ZII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/dt;->a:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/PhotoViewer;->i(Lorg/telegram/ui/PhotoViewer;ZII)V

    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Lq0/s1;)Lq0/s1;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/dt;->a:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/PhotoViewer;->n1(Lorg/telegram/ui/PhotoViewer;Landroid/view/View;Lq0/s1;)Lq0/s1;

    move-result-object p1

    return-object p1
.end method

.method public onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/dt;->a:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/PhotoViewer;->U0(Lorg/telegram/ui/PhotoViewer;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method
