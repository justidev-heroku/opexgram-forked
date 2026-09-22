.class public final synthetic Lorg/telegram/ui/Components/wj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/SearchDownloadsContainer;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/SearchDownloadsContainer;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/ui/Components/wj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/wj;->b:Lorg/telegram/ui/Components/SearchDownloadsContainer;

    iput-object p2, p0, Lorg/telegram/ui/Components/wj;->c:Ljava/lang/String;

    iput-object p3, p0, Lorg/telegram/ui/Components/wj;->d:Ljava/util/ArrayList;

    iput-object p4, p0, Lorg/telegram/ui/Components/wj;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/SearchDownloadsContainer;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/ui/Components/wj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/wj;->b:Lorg/telegram/ui/Components/SearchDownloadsContainer;

    iput-object p2, p0, Lorg/telegram/ui/Components/wj;->d:Ljava/util/ArrayList;

    iput-object p3, p0, Lorg/telegram/ui/Components/wj;->c:Ljava/lang/String;

    iput-object p4, p0, Lorg/telegram/ui/Components/wj;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/wj;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/wj;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/Components/wj;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/ui/Components/wj;->b:Lorg/telegram/ui/Components/SearchDownloadsContainer;

    iget-object v3, p0, Lorg/telegram/ui/Components/wj;->c:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1}, Lorg/telegram/ui/Components/SearchDownloadsContainer;->e(Lorg/telegram/ui/Components/SearchDownloadsContainer;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/wj;->c:Ljava/lang/String;

    iget-object v1, p0, Lorg/telegram/ui/Components/wj;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/ui/Components/wj;->b:Lorg/telegram/ui/Components/SearchDownloadsContainer;

    iget-object v3, p0, Lorg/telegram/ui/Components/wj;->d:Ljava/util/ArrayList;

    invoke-static {v2, v0, v3, v1}, Lorg/telegram/ui/Components/SearchDownloadsContainer;->c(Lorg/telegram/ui/Components/SearchDownloadsContainer;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
