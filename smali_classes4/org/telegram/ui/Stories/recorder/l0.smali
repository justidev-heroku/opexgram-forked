.class public final synthetic Lorg/telegram/ui/Stories/recorder/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;

.field public final synthetic b:J

.field public final synthetic c:Lorg/telegram/tgnet/TLRPC$ChatFull;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;JLorg/telegram/tgnet/TLRPC$ChatFull;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/l0;->a:Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;

    iput-wide p2, p0, Lorg/telegram/ui/Stories/recorder/l0;->b:J

    iput-object p4, p0, Lorg/telegram/ui/Stories/recorder/l0;->c:Lorg/telegram/tgnet/TLRPC$ChatFull;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Stories/recorder/l0;->b:J

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/l0;->c:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/l0;->a:Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;

    invoke-static {v3, v0, v1, v2}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;->o(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;JLorg/telegram/tgnet/TLRPC$ChatFull;)V

    return-void
.end method
