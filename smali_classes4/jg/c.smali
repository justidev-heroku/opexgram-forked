.class public final synthetic Ljg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;ZLjg/b;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ljg/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljg/c;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Ljg/c;->b:Z

    iput-object p3, p0, Ljg/c;->e:Ljava/lang/Object;

    iput-object p4, p0, Ljg/c;->f:Ljava/lang/Object;

    iput-boolean p5, p0, Ljg/c;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/StarGiftSheet;ZLorg/telegram/tgnet/TLRPC$Document;ZLorg/telegram/tgnet/tl/TL_stars$saveStarGift;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Ljg/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljg/c;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Ljg/c;->b:Z

    iput-object p3, p0, Ljg/c;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Ljg/c;->c:Z

    iput-object p5, p0, Ljg/c;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Ljg/c;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ljg/c;->d:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lorg/telegram/ui/Stars/StarGiftSheet;

    iget-object v1, v0, Ljg/c;->e:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v1, v0, Ljg/c;->f:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lorg/telegram/tgnet/tl/TL_stars$saveStarGift;

    iget-boolean v7, v0, Ljg/c;->b:Z

    iget-boolean v8, v0, Ljg/c;->c:Z

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Stars/StarGiftSheet;->G(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/tl/TL_stars$saveStarGift;Lorg/telegram/ui/Stars/StarGiftSheet;ZZ)V

    return-void

    :pswitch_0
    iget-object v1, v0, Ljg/c;->d:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    iget-object v1, v0, Ljg/c;->e:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Ljava/lang/Runnable;

    iget-object v1, v0, Ljg/c;->f:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    iget-boolean v15, v0, Ljg/c;->c:Z

    iget-boolean v14, v0, Ljg/c;->b:Z

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->a(Ljava/lang/Runnable;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Delegates/MemberRequestsDelegate;ZZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
