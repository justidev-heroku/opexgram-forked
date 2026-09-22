.class public final synthetic Lorg/telegram/ui/q8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:J

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/tgnet/TLObject;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;J[BLjava/lang/Runnable;Lorg/telegram/ui/Components/BulletinFactory;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lorg/telegram/ui/q8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/q8;->l:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/q8;->c:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/q8;->d:Ljava/lang/Object;

    iput-wide p4, p0, Lorg/telegram/ui/q8;->f:J

    iput-object p6, p0, Lorg/telegram/ui/q8;->e:Ljava/lang/Object;

    iput-object p7, p0, Lorg/telegram/ui/q8;->n:Ljava/lang/Object;

    iput-object p8, p0, Lorg/telegram/ui/q8;->b:Ljava/lang/Object;

    iput-object p9, p0, Lorg/telegram/ui/q8;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity$142;Ljava/util/List;Lbc/o;Landroid/graphics/Bitmap;Lorg/telegram/ui/ActionBar/AlertDialog;Ljava/lang/Runnable;JLorg/telegram/messenger/MessageObject;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/ui/q8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/q8;->l:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/q8;->c:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/q8;->d:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/ui/q8;->e:Ljava/lang/Object;

    iput-object p5, p0, Lorg/telegram/ui/q8;->b:Ljava/lang/Object;

    iput-object p6, p0, Lorg/telegram/ui/q8;->n:Ljava/lang/Object;

    iput-wide p7, p0, Lorg/telegram/ui/q8;->f:J

    iput-object p9, p0, Lorg/telegram/ui/q8;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ActionBar/AlertDialog;Ljava/util/List;[BLbc/o;Landroid/graphics/Bitmap;JLorg/telegram/messenger/MessageObject;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/ui/q8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/q8;->l:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/q8;->b:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/q8;->c:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/ui/q8;->n:Ljava/lang/Object;

    iput-object p5, p0, Lorg/telegram/ui/q8;->d:Ljava/lang/Object;

    iput-object p6, p0, Lorg/telegram/ui/q8;->e:Ljava/lang/Object;

    iput-wide p7, p0, Lorg/telegram/ui/q8;->f:J

    iput-object p9, p0, Lorg/telegram/ui/q8;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lorg/telegram/ui/q8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/q8;->l:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    iget-object v0, p0, Lorg/telegram/ui/q8;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lorg/telegram/ui/q8;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v0, p0, Lorg/telegram/ui/q8;->e:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, [B

    iget-object v0, p0, Lorg/telegram/ui/q8;->n:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/Runnable;

    iget-object v0, p0, Lorg/telegram/ui/q8;->b:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lorg/telegram/ui/Components/BulletinFactory;

    iget-object v0, p0, Lorg/telegram/ui/q8;->h:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/lang/Runnable;

    iget-wide v4, p0, Lorg/telegram/ui/q8;->f:J

    invoke-static/range {v1 .. v9}, Lorg/telegram/ui/ReportBottomSheet;->S(Lorg/telegram/tgnet/TLObject;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;J[BLjava/lang/Runnable;Lorg/telegram/ui/Components/BulletinFactory;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/q8;->l:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/ChatActivity;

    iget-object v0, p0, Lorg/telegram/ui/q8;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v0, p0, Lorg/telegram/ui/q8;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    iget-object v0, p0, Lorg/telegram/ui/q8;->n:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, [B

    iget-object v0, p0, Lorg/telegram/ui/q8;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lbc/o;

    iget-object v0, p0, Lorg/telegram/ui/q8;->e:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lorg/telegram/ui/q8;->h:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lorg/telegram/messenger/MessageObject;

    iget-wide v7, p0, Lorg/telegram/ui/q8;->f:J

    invoke-static/range {v1 .. v9}, Lorg/telegram/ui/ChatActivity;->V3(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ActionBar/AlertDialog;Ljava/util/List;[BLbc/o;Landroid/graphics/Bitmap;JLorg/telegram/messenger/MessageObject;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/q8;->l:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/ChatActivity$142;

    iget-object v0, p0, Lorg/telegram/ui/q8;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    iget-object v0, p0, Lorg/telegram/ui/q8;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lbc/o;

    iget-object v0, p0, Lorg/telegram/ui/q8;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lorg/telegram/ui/q8;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v0, p0, Lorg/telegram/ui/q8;->n:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/Runnable;

    iget-object v0, p0, Lorg/telegram/ui/q8;->h:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lorg/telegram/messenger/MessageObject;

    iget-wide v7, p0, Lorg/telegram/ui/q8;->f:J

    invoke-static/range {v1 .. v9}, Lorg/telegram/ui/ChatActivity$142;->a(Lorg/telegram/ui/ChatActivity$142;Ljava/util/List;Lbc/o;Landroid/graphics/Bitmap;Lorg/telegram/ui/ActionBar/AlertDialog;Ljava/lang/Runnable;JLorg/telegram/messenger/MessageObject;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
