.class public final synthetic Lorg/telegram/messenger/camera/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Getter;
.implements Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Setter;
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;
.implements Lz8/e;
.implements Lb2/g;
.implements Lorg/telegram/messenger/GenericProvider;
.implements Landroidx/car/app/utils/c;
.implements Ll3/g;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/messenger/camera/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq/a;ILv/b;)V
    .locals 0

    .line 2
    const/16 p1, 0xf

    iput p1, p0, Lorg/telegram/messenger/camera/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic b()Landroid/graphics/Shader$TileMode;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Shader$TileMode;->DECAL:Landroid/graphics/Shader$TileMode;

    return-object v0
.end method

.method public static bridge synthetic c(Ljava/lang/Object;)Landroid/media/AudioRecordingConfiguration;
    .locals 0

    .line 1
    check-cast p0, Landroid/media/AudioRecordingConfiguration;

    return-object p0
.end method

.method public static bridge synthetic d()Landroid/view/WindowInsets;
    .locals 1

    .line 1
    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    return-object v0
.end method

.method public static bridge synthetic e(Ljava/lang/Object;)Landroid/view/WindowInsetsAnimation;
    .locals 0

    .line 1
    check-cast p0, Landroid/view/WindowInsetsAnimation;

    return-object p0
.end method


# virtual methods
.method public a(IIIII)Z
    .locals 3

    .line 1
    const/16 v0, 0x43

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x4d

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x4f

    .line 9
    .line 10
    if-ne p3, v0, :cond_0

    .line 11
    .line 12
    if-ne p4, v2, :cond_0

    .line 13
    .line 14
    if-eq p5, v2, :cond_1

    .line 15
    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    if-ne p2, v2, :cond_2

    .line 19
    .line 20
    const/16 p2, 0x4c

    .line 21
    .line 22
    if-ne p3, p2, :cond_2

    .line 23
    .line 24
    if-ne p4, p2, :cond_2

    .line 25
    .line 26
    const/16 p2, 0x54

    .line 27
    .line 28
    if-eq p5, p2, :cond_1

    .line 29
    .line 30
    if-ne p1, v1, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/camera/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lw1/h1;

    .line 7
    .line 8
    iget p1, p1, Lw1/h1;->c:I

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lp2/e0;

    .line 16
    .line 17
    invoke-interface {p1}, Lp2/e0;->l()Lp2/s1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lp2/s1;->b:La9/c1;

    .line 22
    .line 23
    new-instance v0, Lorg/telegram/messenger/camera/k;

    .line 24
    .line 25
    const/16 v1, 0x9

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lorg/telegram/messenger/camera/k;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, La9/q;->w(Ljava/util/List;Lz8/e;)Ljava/util/AbstractList;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, La9/j0;->q(Ljava/util/Collection;)La9/j0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_1
    check-cast p1, Lx2/o;

    .line 40
    .line 41
    invoke-interface {p1}, Lx2/o;->b()Lx2/o;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public call()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public createDataSource()Lb2/h;
    .locals 1

    .line 1
    invoke-static {}, Lorg/telegram/messenger/chromecast/ChromecastFileServer;->b()Lb2/h;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/Object;)F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/camera/k;->a:I

    check-cast p1, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->d(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)F

    move-result p1

    return p1

    :pswitch_0
    invoke-static {p1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->h(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)F

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/voip/VoIPHelper;->w(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public provide(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->f(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/Object;F)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/camera/k;->a:I

    check-cast p1, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->g(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;F)V

    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->f(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
