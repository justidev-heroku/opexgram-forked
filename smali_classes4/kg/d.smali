.class public final synthetic Lkg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;
.implements Lorg/telegram/messenger/GenericProvider;
.implements Ll3/g;
.implements Lorg/telegram/ui/Components/NumberPicker$Formatter;
.implements Ll9/e;
.implements Ln5/e;
.implements Lorg/telegram/messenger/voip/NativeInstance$AudioLevelsCallback;
.implements Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Getter;
.implements Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Setter;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkg/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIIII)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v1, v0, [Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    .line 7
    .line 8
    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lg5/i;->a()Landroidx/biometric/f;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Landroidx/biometric/f;->D(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v3}, Lq5/a;->b(I)Ld5/c;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iput-object v3, v2, Landroidx/biometric/f;->d:Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-static {v3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :goto_1
    iput-object v3, v2, Landroidx/biometric/f;->c:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroidx/biometric/f;->g()Lg5/i;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public c(Ll9/r;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->a(Ll9/r;)Ld5/e;

    move-result-object p1

    return-object p1
.end method

.method public format(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lkg/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs;->A(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs;->C(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public get(Ljava/lang/Object;)F
    .locals 1

    .line 1
    iget v0, p0, Lkg/d;->a:I

    check-cast p1, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->d(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)F

    move-result p1

    return p1

    :pswitch_0
    invoke-static {p1}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->c(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)F

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 1
    iget v0, p0, Lkg/d;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1, p2}, Lorg/telegram/ui/Stories/PeerStoriesView;->j(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :sswitch_0
    invoke-static {p1, p2}, Lorg/telegram/ui/Stories/PeerStoriesView;->c0(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :sswitch_1
    invoke-static {p1, p2}, Lorg/telegram/ui/Stars/StarGiftSheet;->r(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :sswitch_2
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs;->D(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :sswitch_3
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs;->c(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :sswitch_4
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs;->t(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :sswitch_5
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs;->a(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :sswitch_6
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs;->v(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :sswitch_7
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs;->i(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :sswitch_8
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs;->q(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :sswitch_9
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs;->l(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :sswitch_a
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs;->u(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :sswitch_b
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs;->w(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :sswitch_c
    invoke-static {p1, p2}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->h(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :sswitch_d
    invoke-static {p1, p2}, Lorg/telegram/ui/Gifts/AuctionBidSheet;->p(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0x1 -> :sswitch_c
        0x7 -> :sswitch_b
        0x8 -> :sswitch_a
        0x9 -> :sswitch_9
        0xa -> :sswitch_8
        0xb -> :sswitch_7
        0xe -> :sswitch_6
        0xf -> :sswitch_5
        0x10 -> :sswitch_4
        0x11 -> :sswitch_3
        0x12 -> :sswitch_2
        0x13 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public provide(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->E(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public run([I[F[Z)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/telegram/ui/Stories/LivePlayer;->v([I[F[Z)V

    return-void
.end method

.method public set(Ljava/lang/Object;F)V
    .locals 1

    .line 1
    iget v0, p0, Lkg/d;->a:I

    check-cast p1, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->g(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;F)V

    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->b(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method
