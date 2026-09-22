.class public final synthetic Lorg/telegram/ui/Stories/recorder/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;

.field public final synthetic b:Lorg/telegram/tgnet/TLRPC$Chat;

.field public final synthetic c:Lorg/telegram/messenger/MessagesStorage;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/messenger/MessagesStorage;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/h0;->a:Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;

    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/h0;->b:Lorg/telegram/tgnet/TLRPC$Chat;

    iput-object p3, p0, Lorg/telegram/ui/Stories/recorder/h0;->c:Lorg/telegram/messenger/MessagesStorage;

    iput-wide p4, p0, Lorg/telegram/ui/Stories/recorder/h0;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/h0;->c:Lorg/telegram/messenger/MessagesStorage;

    iget-wide v1, p0, Lorg/telegram/ui/Stories/recorder/h0;->d:J

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/h0;->a:Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;

    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/h0;->b:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v3, v4, v0, v1, v2}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;->p(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/messenger/MessagesStorage;J)V

    return-void
.end method
