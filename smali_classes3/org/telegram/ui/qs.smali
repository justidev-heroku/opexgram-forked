.class public final synthetic Lorg/telegram/ui/qs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;
.implements Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$OnDispatchKeyEventListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/PhotoAlbumPickerActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PhotoAlbumPickerActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/qs;->a:I

    iput-object p1, p0, Lorg/telegram/ui/qs;->b:Lorg/telegram/ui/PhotoAlbumPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didSelectDate(ZII)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/qs;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/qs;->b:Lorg/telegram/ui/PhotoAlbumPickerActivity;

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/PhotoAlbumPickerActivity;->i(Lorg/telegram/ui/PhotoAlbumPickerActivity;ZII)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/qs;->b:Lorg/telegram/ui/PhotoAlbumPickerActivity;

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/PhotoAlbumPickerActivity;->d(Lorg/telegram/ui/PhotoAlbumPickerActivity;ZII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onDispatchKeyEvent(Landroid/view/KeyEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/qs;->b:Lorg/telegram/ui/PhotoAlbumPickerActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/PhotoAlbumPickerActivity;->j(Lorg/telegram/ui/PhotoAlbumPickerActivity;Landroid/view/KeyEvent;)V

    return-void
.end method
