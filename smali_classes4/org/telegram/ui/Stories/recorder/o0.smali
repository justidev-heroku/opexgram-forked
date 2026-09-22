.class public final synthetic Lorg/telegram/ui/Stories/recorder/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/o0;->a:Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;

    iput-wide p2, p0, Lorg/telegram/ui/Stories/recorder/o0;->b:J

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Stories/recorder/o0;->b:J

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_channels_channelParticipants;

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/o0;->a:Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;

    invoke-static {v2, v0, v1, p1}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;->i(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;JLorg/telegram/tgnet/TLRPC$TL_channels_channelParticipants;)V

    return-void
.end method
