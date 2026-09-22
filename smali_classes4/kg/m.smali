.class public final synthetic Lkg/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Stories/recorder/HintView2;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/recorder/HintView2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkg/m;->a:I

    iput-object p1, p0, Lkg/m;->b:Lorg/telegram/ui/Stories/recorder/HintView2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lkg/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkg/m;->b:Lorg/telegram/ui/Stories/recorder/HintView2;

    invoke-static {v0}, Lorg/telegram/ui/Stars/StarGiftSheet;->U(Lorg/telegram/ui/Stories/recorder/HintView2;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkg/m;->b:Lorg/telegram/ui/Stories/recorder/HintView2;

    invoke-static {v0}, Lorg/telegram/ui/Stars/StarGiftSheet;->z(Lorg/telegram/ui/Stories/recorder/HintView2;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lkg/m;->b:Lorg/telegram/ui/Stories/recorder/HintView2;

    invoke-static {v0}, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->v(Lorg/telegram/ui/Stories/recorder/HintView2;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
