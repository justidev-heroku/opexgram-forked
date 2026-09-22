.class public final synthetic Lorg/telegram/ui/Stories/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/tgnet/TLObject;

.field public final synthetic c:J

.field public final synthetic d:Lz1/h;

.field public final synthetic e:Lorg/telegram/tgnet/RequestDelegate;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/tgnet/RequestDelegate;Lorg/telegram/tgnet/TLObject;JLz1/h;I)V
    .locals 0

    .line 1
    iput p6, p0, Lorg/telegram/ui/Stories/u0;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Stories/u0;->e:Lorg/telegram/tgnet/RequestDelegate;

    iput-object p2, p0, Lorg/telegram/ui/Stories/u0;->b:Lorg/telegram/tgnet/TLObject;

    iput-wide p3, p0, Lorg/telegram/ui/Stories/u0;->c:J

    iput-object p5, p0, Lorg/telegram/ui/Stories/u0;->d:Lz1/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/u0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Stories/u0;->e:Lorg/telegram/tgnet/RequestDelegate;

    check-cast v0, Lorg/telegram/ui/Stories/StoriesController$2;

    iget-wide v1, p0, Lorg/telegram/ui/Stories/u0;->c:J

    iget-object v3, p0, Lorg/telegram/ui/Stories/u0;->d:Lz1/h;

    iget-object v4, p0, Lorg/telegram/ui/Stories/u0;->b:Lorg/telegram/tgnet/TLObject;

    invoke-static {v0, v4, v1, v2, v3}, Lorg/telegram/ui/Stories/StoriesController$2;->a(Lorg/telegram/ui/Stories/StoriesController$2;Lorg/telegram/tgnet/TLObject;JLz1/h;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/u0;->e:Lorg/telegram/tgnet/RequestDelegate;

    check-cast v0, Lorg/telegram/ui/Stories/StoriesController$1;

    iget-wide v1, p0, Lorg/telegram/ui/Stories/u0;->c:J

    iget-object v3, p0, Lorg/telegram/ui/Stories/u0;->d:Lz1/h;

    iget-object v4, p0, Lorg/telegram/ui/Stories/u0;->b:Lorg/telegram/tgnet/TLObject;

    invoke-static {v0, v4, v1, v2, v3}, Lorg/telegram/ui/Stories/StoriesController$1;->a(Lorg/telegram/ui/Stories/StoriesController$1;Lorg/telegram/tgnet/TLObject;JLz1/h;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
