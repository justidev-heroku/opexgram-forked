.class public final synthetic Lorg/telegram/messenger/j7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/MediaDataController$KeywordResultCallback;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaDataController$KeywordResultCallback;Ljava/util/ArrayList;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/telegram/messenger/j7;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/j7;->b:Lorg/telegram/messenger/MediaDataController$KeywordResultCallback;

    iput-object p2, p0, Lorg/telegram/messenger/j7;->c:Ljava/util/ArrayList;

    iput-object p3, p0, Lorg/telegram/messenger/j7;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/messenger/j7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/j7;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/messenger/j7;->d:Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/messenger/j7;->b:Lorg/telegram/messenger/MediaDataController$KeywordResultCallback;

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/MediaDataController;->P(Lorg/telegram/messenger/MediaDataController$KeywordResultCallback;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/j7;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/messenger/j7;->d:Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/messenger/j7;->b:Lorg/telegram/messenger/MediaDataController$KeywordResultCallback;

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/MediaDataController;->n(Lorg/telegram/messenger/MediaDataController$KeywordResultCallback;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
