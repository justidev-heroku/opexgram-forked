.class public final synthetic Lpg/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpg/v0;->a:I

    iput-object p1, p0, Lpg/v0;->b:Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lpg/v0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpg/v0;->b:Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;

    check-cast p1, Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->a(Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lpg/v0;->b:Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;

    check-cast p1, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview$ResolvedLink;

    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->b(Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview$ResolvedLink;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
