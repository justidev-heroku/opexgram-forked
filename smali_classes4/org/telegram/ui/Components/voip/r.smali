.class public final synthetic Lorg/telegram/ui/Components/voip/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer$AllStarsProvider;
.implements Lorg/webrtc/GlGenericDrawer$TextureCallback;
.implements Lorg/telegram/ui/Components/BetterRatingView$OnRatingChangeListener;
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;


# instance fields
.field public final synthetic a:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/r;->a:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/r;->a:Landroid/view/KeyEvent$Callback;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/voip/VoIPHelper;->i(Landroid/app/Activity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public run(Landroid/graphics/Bitmap;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/r;->a:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->a(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;Landroid/graphics/Bitmap;I)V

    return-void
.end method
