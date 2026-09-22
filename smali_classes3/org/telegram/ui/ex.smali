.class public final synthetic Lorg/telegram/ui/ex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/ProfileStoriesCollectionTabs;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ProfileStoriesCollectionTabs;II)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/ex;->a:I

    iput-object p1, p0, Lorg/telegram/ui/ex;->b:Lorg/telegram/ui/ProfileStoriesCollectionTabs;

    iput p2, p0, Lorg/telegram/ui/ex;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/ex;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/ex;->b:Lorg/telegram/ui/ProfileStoriesCollectionTabs;

    iget v1, p0, Lorg/telegram/ui/ex;->c:I

    invoke-static {v0, v1}, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->a(Lorg/telegram/ui/ProfileStoriesCollectionTabs;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/ex;->b:Lorg/telegram/ui/ProfileStoriesCollectionTabs;

    iget v1, p0, Lorg/telegram/ui/ex;->c:I

    invoke-static {v0, v1}, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->b(Lorg/telegram/ui/ProfileStoriesCollectionTabs;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
