.class public final synthetic Lorg/telegram/ui/Stories/recorder/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;

.field public final synthetic b:Z

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/k0;->a:Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;

    iput-boolean p2, p0, Lorg/telegram/ui/Stories/recorder/k0;->b:Z

    iput-wide p3, p0, Lorg/telegram/ui/Stories/recorder/k0;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/k0;->b:Z

    iget-wide v1, p0, Lorg/telegram/ui/Stories/recorder/k0;->c:J

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/k0;->a:Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;

    invoke-static {v3, v0, v1, v2}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;->u(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;ZJ)V

    return-void
.end method
