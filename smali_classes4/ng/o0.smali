.class public final synthetic Lng/o0;
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


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/StoriesController;ZLorg/telegram/tgnet/tl/TL_stories$TL_stories_getAllStories;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lng/o0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng/o0;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lng/o0;->b:Z

    iput-object p3, p0, Lng/o0;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lng/o0;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/TwoStepVerificationActivity;ZZLjava/lang/Runnable;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lng/o0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng/o0;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lng/o0;->b:Z

    iput-boolean p3, p0, Lng/o0;->c:Z

    iput-object p4, p0, Lng/o0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 13

    .line 1
    iget v0, p0, Lng/o0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lng/o0;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/ui/TwoStepVerificationActivity;

    iget-object v0, p0, Lng/o0;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/Runnable;

    iget-boolean v5, p0, Lng/o0;->b:Z

    iget-boolean v6, p0, Lng/o0;->c:Z

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/TwoStepVerificationActivity;->e(Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/TwoStepVerificationActivity;ZZ)V

    return-void

    :pswitch_0
    move-object v2, p1

    move-object v3, p2

    iget-object p1, p0, Lng/o0;->d:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lorg/telegram/ui/Stories/StoriesController;

    iget-object p1, p0, Lng/o0;->e:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getAllStories;

    iget-boolean v10, p0, Lng/o0;->c:Z

    iget-boolean v8, p0, Lng/o0;->b:Z

    move-object v11, v2

    move-object v12, v3

    invoke-static/range {v7 .. v12}, Lorg/telegram/ui/Stories/StoriesController;->s(Lorg/telegram/ui/Stories/StoriesController;ZLorg/telegram/tgnet/tl/TL_stories$TL_stories_getAllStories;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
