.class public final synthetic Lorg/telegram/ui/tl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/telegram/ui/tl;->a:I

    iput-object p1, p0, Lorg/telegram/ui/tl;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lorg/telegram/ui/tl;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/tl;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/tl;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    iget-wide v1, p0, Lorg/telegram/ui/tl;->b:J

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ProxyListActivity;->c(Lorg/telegram/messenger/SharedConfig$ProxyInfo;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/tl;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/MessageAuthorView;

    iget-wide v1, p0, Lorg/telegram/ui/tl;->b:J

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/MessageAuthorView;->b(Lorg/telegram/ui/MessageAuthorView;J)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/tl;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/GroupCallActivity;

    iget-wide v1, p0, Lorg/telegram/ui/tl;->b:J

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/GroupCallActivity;->X(Lorg/telegram/ui/GroupCallActivity;J)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/tl;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/DialogsActivity;

    iget-wide v1, p0, Lorg/telegram/ui/tl;->b:J

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/DialogsActivity;->X0(Lorg/telegram/ui/DialogsActivity;J)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/tl;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/CacheControlActivity;

    iget-wide v1, p0, Lorg/telegram/ui/tl;->b:J

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/CacheControlActivity;->r(Lorg/telegram/ui/CacheControlActivity;J)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/tl;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ArticleViewer$Sheet;

    iget-wide v1, p0, Lorg/telegram/ui/tl;->b:J

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ArticleViewer;->Z(Lorg/telegram/ui/ArticleViewer$Sheet;J)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/tl;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LinkManager$3;

    iget-wide v1, p0, Lorg/telegram/ui/tl;->b:J

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/LinkManager$3;->R8(Lorg/telegram/ui/LinkManager$3;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
