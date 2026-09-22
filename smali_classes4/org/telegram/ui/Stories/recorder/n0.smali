.class public final synthetic Lorg/telegram/ui/Stories/recorder/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/MessagesStorage$StringCallback;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/n0;->a:Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;

    iput-wide p2, p0, Lorg/telegram/ui/Stories/recorder/n0;->b:J

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/n0;->a:Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;

    iget-wide v1, p0, Lorg/telegram/ui/Stories/recorder/n0;->b:J

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;->A(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;JLjava/lang/String;)V

    return-void
.end method
