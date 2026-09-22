.class Lorg/telegram/ui/Stories/recorder/StoryLinkSheet$WebpagePreviewView$1;
.super Lorg/telegram/ui/Components/CircularProgressDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/StoryLinkSheet$WebpagePreviewView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/StoryLinkSheet$WebpagePreviewView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/StoryLinkSheet$WebpagePreviewView;FFI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet$WebpagePreviewView$1;->this$0:Lorg/telegram/ui/Stories/recorder/StoryLinkSheet$WebpagePreviewView;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lorg/telegram/ui/Components/CircularProgressDrawable;-><init>(FFI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    const/high16 v0, 0x41d00000    # 26.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    const/high16 v0, 0x41d00000    # 26.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
