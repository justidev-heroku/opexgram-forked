.class public final synthetic Lorg/telegram/ui/Components/tk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/ui/Components/tk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lorg/telegram/ui/Components/tk;->b:Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;

    iput p1, p0, Lorg/telegram/ui/Components/tk;->c:I

    iput-object p2, p0, Lorg/telegram/ui/Components/tk;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;Ljava/lang/String;II)V
    .locals 0

    .line 2
    iput p4, p0, Lorg/telegram/ui/Components/tk;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/tk;->b:Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;

    iput-object p2, p0, Lorg/telegram/ui/Components/tk;->d:Ljava/lang/String;

    iput p3, p0, Lorg/telegram/ui/Components/tk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/tk;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/tk;->d:Ljava/lang/String;

    iget v1, p0, Lorg/telegram/ui/Components/tk;->c:I

    iget-object v2, p0, Lorg/telegram/ui/Components/tk;->b:Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;

    invoke-static {v1, v0, v2}, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->f(ILjava/lang/String;Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;)V

    return-void

    :pswitch_0
    iget v0, p0, Lorg/telegram/ui/Components/tk;->c:I

    iget-object v1, p0, Lorg/telegram/ui/Components/tk;->d:Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/Components/tk;->b:Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->b(ILjava/lang/String;Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Components/tk;->d:Ljava/lang/String;

    iget v1, p0, Lorg/telegram/ui/Components/tk;->c:I

    iget-object v2, p0, Lorg/telegram/ui/Components/tk;->b:Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;

    invoke-static {v1, v0, v2}, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->a(ILjava/lang/String;Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
