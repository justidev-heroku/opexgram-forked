.class Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView$1;
.super Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;->fromAvatarImage(Lorg/telegram/ui/ProfileActivity$AvatarImageView;Z)Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$avatarImage:Lorg/telegram/ui/ProfileActivity$AvatarImageView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ProfileActivity$AvatarImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView$1;->val$avatarImage:Lorg/telegram/ui/ProfileActivity$AvatarImageView;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hide()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView$1;->val$avatarImage:Lorg/telegram/ui/ProfileActivity$AvatarImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->drawAvatar:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public show(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView$1;->val$avatarImage:Lorg/telegram/ui/ProfileActivity$AvatarImageView;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->drawAvatar:Z

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
