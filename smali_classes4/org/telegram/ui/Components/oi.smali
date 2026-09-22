.class public final synthetic Lorg/telegram/ui/Components/oi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/PostsSearchContainer;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/PostsSearchContainer;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/Components/oi;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/oi;->b:Lorg/telegram/ui/Components/PostsSearchContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/oi;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/oi;->b:Lorg/telegram/ui/Components/PostsSearchContainer;

    invoke-static {v0}, Lorg/telegram/ui/Components/PostsSearchContainer;->j(Lorg/telegram/ui/Components/PostsSearchContainer;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/oi;->b:Lorg/telegram/ui/Components/PostsSearchContainer;

    invoke-static {v0}, Lorg/telegram/ui/Components/PostsSearchContainer;->d(Lorg/telegram/ui/Components/PostsSearchContainer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
