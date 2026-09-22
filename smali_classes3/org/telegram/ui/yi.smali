.class public final synthetic Lorg/telegram/ui/yi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/LaunchActivity;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;Ljava/lang/Runnable;Ljava/lang/Long;I)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/telegram/ui/yi;->a:I

    iput-object p1, p0, Lorg/telegram/ui/yi;->b:Lorg/telegram/ui/LaunchActivity;

    iput-object p2, p0, Lorg/telegram/ui/yi;->c:Ljava/lang/Runnable;

    iput-object p3, p0, Lorg/telegram/ui/yi;->d:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/yi;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/yi;->d:Ljava/lang/Long;

    check-cast p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iget-object v1, p0, Lorg/telegram/ui/yi;->b:Lorg/telegram/ui/LaunchActivity;

    iget-object v2, p0, Lorg/telegram/ui/yi;->c:Ljava/lang/Runnable;

    invoke-static {v1, v2, v0, p1}, Lorg/telegram/ui/LaunchActivity;->n2(Lorg/telegram/ui/LaunchActivity;Ljava/lang/Runnable;Ljava/lang/Long;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/yi;->d:Ljava/lang/Long;

    check-cast p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iget-object v1, p0, Lorg/telegram/ui/yi;->b:Lorg/telegram/ui/LaunchActivity;

    iget-object v2, p0, Lorg/telegram/ui/yi;->c:Ljava/lang/Runnable;

    invoke-static {v1, v2, v0, p1}, Lorg/telegram/ui/LaunchActivity;->R0(Lorg/telegram/ui/LaunchActivity;Ljava/lang/Runnable;Ljava/lang/Long;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
