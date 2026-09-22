.class public final synthetic Lpg/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Z

.field public final synthetic d:Lorg/telegram/tgnet/TLRPC$InputPeer;

.field public final synthetic e:Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Ljava/lang/Runnable;ZLorg/telegram/tgnet/TLRPC$InputPeer;Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg/o1;->a:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    iput-object p2, p0, Lpg/o1;->b:Ljava/lang/Runnable;

    iput-boolean p3, p0, Lpg/o1;->c:Z

    iput-object p4, p0, Lpg/o1;->d:Lorg/telegram/tgnet/TLRPC$InputPeer;

    iput-object p5, p0, Lpg/o1;->e:Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;

    iput-boolean p6, p0, Lpg/o1;->f:Z

    iput-boolean p7, p0, Lpg/o1;->g:Z

    iput p8, p0, Lpg/o1;->h:I

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v7, p0, Lpg/o1;->h:I

    move-object v8, p1

    check-cast v8, Ljava/lang/Boolean;

    iget-object v0, p0, Lpg/o1;->a:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    iget-object v1, p0, Lpg/o1;->b:Ljava/lang/Runnable;

    iget-boolean v2, p0, Lpg/o1;->c:Z

    iget-object v3, p0, Lpg/o1;->d:Lorg/telegram/tgnet/TLRPC$InputPeer;

    iget-object v4, p0, Lpg/o1;->e:Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;

    iget-boolean v5, p0, Lpg/o1;->f:Z

    iget-boolean v6, p0, Lpg/o1;->g:Z

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->t0(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Ljava/lang/Runnable;ZLorg/telegram/tgnet/TLRPC$InputPeer;Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;ZZILjava/lang/Boolean;)V

    return-void
.end method
