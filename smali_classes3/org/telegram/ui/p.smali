.class public final synthetic Lorg/telegram/ui/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILorg/telegram/ui/m9;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_payments_assignPlayMarketTransaction;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lorg/telegram/ui/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/telegram/ui/p;->b:I

    iput-object p2, p0, Lorg/telegram/ui/p;->c:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/p;->d:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/ui/p;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lorg/telegram/ui/p;->a:I

    iput-object p1, p0, Lorg/telegram/ui/p;->c:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/p;->d:Ljava/lang/Object;

    iput p3, p0, Lorg/telegram/ui/p;->b:I

    iput-object p4, p0, Lorg/telegram/ui/p;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 11

    .line 1
    iget v0, p0, Lorg/telegram/ui/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/p;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/ui/m9;

    iget-object v0, p0, Lorg/telegram/ui/p;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v0, p0, Lorg/telegram/ui/p;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_payments_assignPlayMarketTransaction;

    iget v1, p0, Lorg/telegram/ui/p;->b:I

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/PremiumPreviewFragment;->d(ILorg/telegram/ui/m9;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_payments_assignPlayMarketTransaction;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    move-object v9, p1

    move-object v10, p2

    iget-object p1, p0, Lorg/telegram/ui/p;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lorg/telegram/ui/LaunchActivity;

    iget-object p1, p0, Lorg/telegram/ui/p;->d:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Landroid/net/Uri;

    iget-object p1, p0, Lorg/telegram/ui/p;->e:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lorg/telegram/ui/ActionBar/AlertDialog;

    iget v7, p0, Lorg/telegram/ui/p;->b:I

    invoke-static/range {v5 .. v10}, Lorg/telegram/ui/LaunchActivity;->C1(Lorg/telegram/ui/LaunchActivity;Landroid/net/Uri;ILorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_1
    move-object v9, p1

    move-object v10, p2

    iget-object p1, p0, Lorg/telegram/ui/p;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lorg/telegram/ui/IArticleViewer;

    iget-object p1, p0, Lorg/telegram/ui/p;->d:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    iget-object p1, p0, Lorg/telegram/ui/p;->e:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;

    iget v7, p0, Lorg/telegram/ui/p;->b:I

    invoke-static/range {v5 .. v10}, Lorg/telegram/ui/ArticleViewer;->r(Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;ILorg/telegram/ui/ArticleViewer$BlockChannelCell;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
