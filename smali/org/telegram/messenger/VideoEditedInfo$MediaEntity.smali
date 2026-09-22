.class public Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/VideoEditedInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaEntity"
.end annotation


# static fields
.field public static final TYPE_LINK:B = 0x7t

.field public static final TYPE_LOCATION:B = 0x3t

.field public static final TYPE_MESSAGE:B = 0x6t

.field public static final TYPE_PHOTO:B = 0x2t

.field public static final TYPE_REACTION:B = 0x4t

.field public static final TYPE_ROUND:B = 0x5t

.field public static final TYPE_STICKER:B = 0x0t

.field public static final TYPE_TEXT:B = 0x1t

.field public static final TYPE_VIDEO:B = 0x9t

.field public static final TYPE_WEATHER:B = 0x8t


# instance fields
.field public H:I

.field public W:I

.field public additionalHeight:F

.field public additionalWidth:F

.field public animatedFileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

.field public bitmap:Landroid/graphics/Bitmap;

.field public canvas:Landroid/graphics/Canvas;

.field public color:I

.field public crop:Lorg/telegram/messenger/MediaController$CropState;

.field public currentFrame:F

.field public customTextView:Z

.field public density:F

.field public document:Lorg/telegram/tgnet/TLRPC$Document;

.field public entities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;",
            ">;"
        }
    .end annotation
.end field

.field public firstSeek:Z

.field public fontSize:I

.field public framesPerDraw:F

.field public height:F

.field public linkSettings:Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;

.field public looped:Z

.field public lottieNative:Lorg/telegram/ui/Components/RLottieNative;

.field public matrix:Landroid/graphics/Matrix;

.field public media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

.field public mediaArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

.field public parentObject:Ljava/lang/Object;

.field public rotation:F

.field public roundDuration:J

.field public roundLeft:J

.field public roundOffset:J

.field public roundRadius:F

.field public roundRadiusCanvas:Landroid/graphics/Canvas;

.field public roundRight:J

.field public scale:F

.field public segmentedPath:Ljava/lang/String;

.field public subType:B

.field public text:Ljava/lang/String;

.field public textAlign:I

.field public textTypeface:Lorg/telegram/ui/Components/Paint/PaintTypeface;

.field public textTypefaceKey:Ljava/lang/String;

.field public textViewHeight:F

.field public textViewWidth:F

.field public textViewX:F

.field public textViewY:F

.field public type:B

.field public view:Landroid/view/View;

.field public viewHeight:I

.field public viewWidth:I

.field public visibleReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

.field public weather:Lorg/telegram/ui/Stories/recorder/Weather$State;

.field public width:F

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->text:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->entities:Ljava/util/ArrayList;

    .line 4
    iput-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->segmentedPath:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->scale:F

    return-void
.end method

.method public constructor <init>(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;-><init>(Lorg/telegram/tgnet/AbstractSerializedData;ZZ)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/tgnet/AbstractSerializedData;ZZ)V
    .locals 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->text:Ljava/lang/String;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->entities:Ljava/util/ArrayList;

    .line 10
    iput-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->segmentedPath:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    iput v0, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->scale:F

    .line 12
    invoke-virtual {p1, p3}, Lorg/telegram/tgnet/AbstractSerializedData;->readByte(Z)B

    move-result v0

    iput-byte v0, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->type:B

    .line 13
    invoke-virtual {p1, p3}, Lorg/telegram/tgnet/AbstractSerializedData;->readByte(Z)B

    move-result v0

    iput-byte v0, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    .line 14
    invoke-virtual {p1, p3}, Lorg/telegram/tgnet/AbstractSerializedData;->readFloat(Z)F

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->x:F

    .line 15
    invoke-virtual {p1, p3}, Lorg/telegram/tgnet/AbstractSerializedData;->readFloat(Z)F

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->y:F

    .line 16
    invoke-virtual {p1, p3}, Lorg/telegram/tgnet/AbstractSerializedData;->readFloat(Z)F

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->rotation:F

    .line 17
    invoke-virtual {p1, p3}, Lorg/telegram/tgnet/AbstractSerializedData;->readFloat(Z)F

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    .line 18
    invoke-virtual {p1, p3}, Lorg/telegram/tgnet/AbstractSerializedData;->readFloat(Z)F

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    .line 19
    invoke-virtual {p1, p3}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->text:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, p3}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 21
    new-instance v2, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;

    invoke-direct {v2}, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;-><init>()V

    .line 22
    invoke-virtual {p1, p3}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    .line 23
    invoke-virtual {v2, p1, p3}, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;->readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V

    .line 24
    iget-object v3, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->entities:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1, p3}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->color:I

    .line 26
    invoke-virtual {p1, p3}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->fontSize:I

    .line 27
    invoke-virtual {p1, p3}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    .line 28
    invoke-virtual {p1, p3}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewHeight:I

    .line 29
    invoke-virtual {p1, p3}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textAlign:I

    .line 30
    invoke-virtual {p1, p3}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textTypefaceKey:Ljava/lang/String;

    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/PaintTypeface;->find(Ljava/lang/String;)Lorg/telegram/ui/Components/Paint/PaintTypeface;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textTypeface:Lorg/telegram/ui/Components/Paint/PaintTypeface;

    .line 31
    invoke-virtual {p1, p3}, Lorg/telegram/tgnet/AbstractSerializedData;->readFloat(Z)F

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->scale:F

    .line 32
    invoke-virtual {p1, p3}, Lorg/telegram/tgnet/AbstractSerializedData;->readFloat(Z)F

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textViewWidth:F

    .line 33
    invoke-virtual {p1, p3}, Lorg/telegram/tgnet/AbstractSerializedData;->readFloat(Z)F

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textViewHeight:F

    .line 34
    invoke-virtual {p1, p3}, Lorg/telegram/tgnet/AbstractSerializedData;->readFloat(Z)F

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textViewX:F

    .line 35
    invoke-virtual {p1, p3}, Lorg/telegram/tgnet/AbstractSerializedData;->readFloat(Z)F

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textViewY:F

    if-eqz p2, :cond_2

    .line 36
    invoke-virtual {p1, p3}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p2

    const v0, 0x56730bcc

    if-ne p2, v0, :cond_1

    const/4 p2, 0x0

    .line 37
    iput-object p2, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->document:Lorg/telegram/tgnet/TLRPC$Document;

    goto :goto_1

    .line 38
    :cond_1
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$Document;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 39
    :cond_2
    :goto_1
    iget-byte p2, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->type:B

    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    .line 40
    invoke-virtual {p1, p3}, Lorg/telegram/tgnet/AbstractSerializedData;->readFloat(Z)F

    move-result p2

    iput p2, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->density:F

    .line 41
    invoke-virtual {p1, p3}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p2

    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/tl/TL_stories$MediaArea;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    .line 42
    invoke-virtual {p1, p3}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p2

    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$MessageMedia;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 43
    invoke-virtual {p1}, Lorg/telegram/tgnet/AbstractSerializedData;->remaining()I

    move-result p2

    if-lez p2, :cond_8

    .line 44
    invoke-virtual {p1, p3}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p2

    const v0, -0x21524111

    if-ne p2, v0, :cond_8

    .line 45
    invoke-virtual {p1, p3}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object p1

    .line 46
    iget-object p2, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of p3, p2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    if-eqz p3, :cond_8

    .line 47
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    iput-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;->emoji:Ljava/lang/String;

    return-void

    :cond_3
    const/4 v0, 0x7

    if-ne p2, v0, :cond_4

    .line 48
    invoke-virtual {p1, p3}, Lorg/telegram/tgnet/AbstractSerializedData;->readFloat(Z)F

    move-result p2

    iput p2, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->density:F

    .line 49
    invoke-virtual {p1, p3}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p2

    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/tl/TL_stories$MediaArea;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    .line 50
    invoke-virtual {p1, p3}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p2

    invoke-static {p1, p2, p3}, Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->linkSettings:Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;

    return-void

    :cond_4
    const/4 v0, 0x4

    if-ne p2, v0, :cond_5

    .line 51
    invoke-virtual {p1, p3}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p2

    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/tl/TL_stories$MediaArea;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    return-void

    :cond_5
    const/4 v0, 0x5

    if-ne p2, v0, :cond_6

    .line 52
    invoke-virtual {p1, p3}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->roundOffset:J

    .line 53
    invoke-virtual {p1, p3}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->roundLeft:J

    .line 54
    invoke-virtual {p1, p3}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->roundRight:J

    .line 55
    invoke-virtual {p1, p3}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->roundDuration:J

    return-void

    :cond_6
    const/4 v0, 0x2

    if-ne p2, v0, :cond_7

    .line 56
    invoke-virtual {p1, p3}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->segmentedPath:Ljava/lang/String;

    .line 57
    invoke-virtual {p1, p3}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p2

    const v0, 0x44a3abcd

    if-ne p2, v0, :cond_8

    .line 58
    new-instance p2, Lorg/telegram/messenger/MediaController$CropState;

    invoke-direct {p2}, Lorg/telegram/messenger/MediaController$CropState;-><init>()V

    iput-object p2, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->crop:Lorg/telegram/messenger/MediaController$CropState;

    .line 59
    invoke-virtual {p2, p1, p3}, Lorg/telegram/messenger/MediaController$CropState;->readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V

    return-void

    :cond_7
    const/16 v0, 0x8

    if-ne p2, v0, :cond_8

    .line 60
    invoke-virtual {p1, p3}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p2

    const p3, 0x7ea7539

    if-ne p2, p3, :cond_8

    .line 61
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/Weather$State;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;)Lorg/telegram/ui/Stories/recorder/Weather$State;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->weather:Lorg/telegram/ui/Stories/recorder/Weather$State;

    :cond_8
    return-void
.end method


# virtual methods
.method public copy()Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-byte v1, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->type:B

    .line 7
    .line 8
    iput-byte v1, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->type:B

    .line 9
    .line 10
    iget-byte v1, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    .line 11
    .line 12
    iput-byte v1, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    .line 13
    .line 14
    iget v1, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->x:F

    .line 15
    .line 16
    iput v1, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->x:F

    .line 17
    .line 18
    iget v1, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->y:F

    .line 19
    .line 20
    iput v1, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->y:F

    .line 21
    .line 22
    iget v1, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->rotation:F

    .line 23
    .line 24
    iput v1, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->rotation:F

    .line 25
    .line 26
    iget v1, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    .line 27
    .line 28
    iput v1, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    .line 29
    .line 30
    iget v1, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    .line 31
    .line 32
    iput v1, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    .line 33
    .line 34
    iget v1, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->additionalHeight:F

    .line 35
    .line 36
    iput v1, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->additionalHeight:F

    .line 37
    .line 38
    iget-object v1, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->text:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->text:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->entities:Ljava/util/ArrayList;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->entities:Ljava/util/ArrayList;

    .line 52
    .line 53
    iget-object v2, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->entities:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    iget v1, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->color:I

    .line 59
    .line 60
    iput v1, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->color:I

    .line 61
    .line 62
    iget v1, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->fontSize:I

    .line 63
    .line 64
    iput v1, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->fontSize:I

    .line 65
    .line 66
    iget-object v1, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textTypeface:Lorg/telegram/ui/Components/Paint/PaintTypeface;

    .line 67
    .line 68
    iput-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textTypeface:Lorg/telegram/ui/Components/Paint/PaintTypeface;

    .line 69
    .line 70
    iget-object v1, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textTypefaceKey:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textTypefaceKey:Ljava/lang/String;

    .line 73
    .line 74
    iget v1, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textAlign:I

    .line 75
    .line 76
    iput v1, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textAlign:I

    .line 77
    .line 78
    iget v1, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    .line 79
    .line 80
    iput v1, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    .line 81
    .line 82
    iget v1, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewHeight:I

    .line 83
    .line 84
    iput v1, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewHeight:I

    .line 85
    .line 86
    iget v1, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->roundRadius:F

    .line 87
    .line 88
    iput v1, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->roundRadius:F

    .line 89
    .line 90
    iget v1, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->scale:F

    .line 91
    .line 92
    iput v1, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->scale:F

    .line 93
    .line 94
    iget v1, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textViewWidth:F

    .line 95
    .line 96
    iput v1, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textViewWidth:F

    .line 97
    .line 98
    iget v1, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textViewHeight:F

    .line 99
    .line 100
    iput v1, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textViewHeight:F

    .line 101
    .line 102
    iget v1, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textViewX:F

    .line 103
    .line 104
    iput v1, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textViewX:F

    .line 105
    .line 106
    iget v1, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textViewY:F

    .line 107
    .line 108
    iput v1, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textViewY:F

    .line 109
    .line 110
    iget-object v1, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 111
    .line 112
    iput-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 113
    .line 114
    iget-object v1, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->parentObject:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->parentObject:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v1, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->lottieNative:Lorg/telegram/ui/Components/RLottieNative;

    .line 119
    .line 120
    iput-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->lottieNative:Lorg/telegram/ui/Components/RLottieNative;

    .line 121
    .line 122
    iget v1, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->currentFrame:F

    .line 123
    .line 124
    iput v1, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->currentFrame:F

    .line 125
    .line 126
    iget v1, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->framesPerDraw:F

    .line 127
    .line 128
    iput v1, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->framesPerDraw:F

    .line 129
    .line 130
    iget-object v1, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    .line 131
    .line 132
    iput-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    .line 133
    .line 134
    iget-object v1, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->view:Landroid/view/View;

    .line 135
    .line 136
    iput-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->view:Landroid/view/View;

    .line 137
    .line 138
    iget-object v1, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->canvas:Landroid/graphics/Canvas;

    .line 139
    .line 140
    iput-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->canvas:Landroid/graphics/Canvas;

    .line 141
    .line 142
    iget-object v1, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->animatedFileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 143
    .line 144
    iput-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->animatedFileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 145
    .line 146
    iget-object v1, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->roundRadiusCanvas:Landroid/graphics/Canvas;

    .line 147
    .line 148
    iput-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->roundRadiusCanvas:Landroid/graphics/Canvas;

    .line 149
    .line 150
    iget-object v1, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    .line 151
    .line 152
    iput-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    .line 153
    .line 154
    iget-object v1, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 155
    .line 156
    iput-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 157
    .line 158
    iget v1, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->density:F

    .line 159
    .line 160
    iput v1, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->density:F

    .line 161
    .line 162
    iget v1, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->W:I

    .line 163
    .line 164
    iput v1, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->W:I

    .line 165
    .line 166
    iget v1, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->H:I

    .line 167
    .line 168
    iput v1, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->H:I

    .line 169
    .line 170
    iget-object v1, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->visibleReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 171
    .line 172
    iput-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->visibleReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 173
    .line 174
    iget-wide v1, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->roundOffset:J

    .line 175
    .line 176
    iput-wide v1, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->roundOffset:J

    .line 177
    .line 178
    iget-wide v1, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->roundDuration:J

    .line 179
    .line 180
    iput-wide v1, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->roundDuration:J

    .line 181
    .line 182
    iget-wide v1, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->roundLeft:J

    .line 183
    .line 184
    iput-wide v1, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->roundLeft:J

    .line 185
    .line 186
    iget-wide v1, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->roundRight:J

    .line 187
    .line 188
    iput-wide v1, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->roundRight:J

    .line 189
    .line 190
    iget-object v1, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->linkSettings:Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;

    .line 191
    .line 192
    iput-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->linkSettings:Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;

    .line 193
    .line 194
    iget-object v1, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->weather:Lorg/telegram/ui/Stories/recorder/Weather$State;

    .line 195
    .line 196
    iput-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->weather:Lorg/telegram/ui/Stories/recorder/Weather$State;

    .line 197
    .line 198
    return-object v0
.end method

.method public serializeTo(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->type:B

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeByte(B)V

    .line 4
    .line 5
    .line 6
    iget-byte v0, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeByte(B)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->x:F

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeFloat(F)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->y:F

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeFloat(F)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->rotation:F

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeFloat(F)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeFloat(F)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeFloat(F)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->text:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->entities:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_0
    iget-object v1, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->entities:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ge v0, v1, :cond_0

    .line 58
    .line 59
    iget-object v1, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->entities:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget v0, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->color:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 76
    .line 77
    .line 78
    iget v0, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->fontSize:I

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 81
    .line 82
    .line 83
    iget v0, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 86
    .line 87
    .line 88
    iget v0, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewHeight:I

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 91
    .line 92
    .line 93
    iget v0, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textAlign:I

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textTypeface:Lorg/telegram/ui/Components/Paint/PaintTypeface;

    .line 99
    .line 100
    const-string v1, ""

    .line 101
    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textTypefaceKey:Ljava/lang/String;

    .line 105
    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    move-object v0, v1

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/PaintTypeface;->getKey()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :cond_2
    :goto_1
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget v0, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->scale:F

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeFloat(F)V

    .line 120
    .line 121
    .line 122
    iget v0, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textViewWidth:F

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeFloat(F)V

    .line 125
    .line 126
    .line 127
    iget v0, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textViewHeight:F

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeFloat(F)V

    .line 130
    .line 131
    .line 132
    iget v0, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textViewX:F

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeFloat(F)V

    .line 135
    .line 136
    .line 137
    iget v0, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textViewY:F

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeFloat(F)V

    .line 140
    .line 141
    .line 142
    const v0, 0x56730bcc

    .line 143
    .line 144
    .line 145
    if-eqz p2, :cond_4

    .line 146
    .line 147
    iget-object p2, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 148
    .line 149
    if-nez p2, :cond_3

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    invoke-virtual {p2, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    :goto_2
    iget-byte p2, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->type:B

    .line 159
    .line 160
    const/4 v2, 0x3

    .line 161
    const v3, -0x21524111

    .line 162
    .line 163
    .line 164
    if-ne p2, v2, :cond_9

    .line 165
    .line 166
    iget p2, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->density:F

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->writeFloat(F)V

    .line 169
    .line 170
    .line 171
    iget-object p2, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    .line 172
    .line 173
    invoke-virtual {p2, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 174
    .line 175
    .line 176
    iget-object p2, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 177
    .line 178
    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->provider:Ljava/lang/String;

    .line 179
    .line 180
    if-nez v2, :cond_5

    .line 181
    .line 182
    iput-object v1, p2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->provider:Ljava/lang/String;

    .line 183
    .line 184
    :cond_5
    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->venue_id:Ljava/lang/String;

    .line 185
    .line 186
    if-nez v2, :cond_6

    .line 187
    .line 188
    iput-object v1, p2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->venue_id:Ljava/lang/String;

    .line 189
    .line 190
    :cond_6
    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->venue_type:Ljava/lang/String;

    .line 191
    .line 192
    if-nez v2, :cond_7

    .line 193
    .line 194
    iput-object v1, p2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->venue_type:Ljava/lang/String;

    .line 195
    .line 196
    :cond_7
    invoke-virtual {p2, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 197
    .line 198
    .line 199
    iget-object p2, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 200
    .line 201
    instance-of v1, p2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    .line 202
    .line 203
    if-eqz v1, :cond_8

    .line 204
    .line 205
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    .line 206
    .line 207
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;->emoji:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz p2, :cond_8

    .line 210
    .line 211
    invoke-virtual {p1, v3}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 212
    .line 213
    .line 214
    iget-object p2, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 215
    .line 216
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    .line 217
    .line 218
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;->emoji:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_8
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_9
    const/4 v1, 0x7

    .line 229
    if-ne p2, v1, :cond_a

    .line 230
    .line 231
    iget p2, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->density:F

    .line 232
    .line 233
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->writeFloat(F)V

    .line 234
    .line 235
    .line 236
    iget-object p2, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    .line 237
    .line 238
    invoke-virtual {p2, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 239
    .line 240
    .line 241
    iget-object p2, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->linkSettings:Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;

    .line 242
    .line 243
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_a
    const/4 v1, 0x4

    .line 248
    if-ne p2, v1, :cond_b

    .line 249
    .line 250
    iget-object p2, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    .line 251
    .line 252
    invoke-virtual {p2, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_b
    const/4 v1, 0x5

    .line 257
    if-ne p2, v1, :cond_c

    .line 258
    .line 259
    iget-wide v0, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->roundOffset:J

    .line 260
    .line 261
    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 262
    .line 263
    .line 264
    iget-wide v0, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->roundLeft:J

    .line 265
    .line 266
    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 267
    .line 268
    .line 269
    iget-wide v0, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->roundRight:J

    .line 270
    .line 271
    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 272
    .line 273
    .line 274
    iget-wide v0, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->roundDuration:J

    .line 275
    .line 276
    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_c
    const/4 v1, 0x2

    .line 281
    if-ne p2, v1, :cond_e

    .line 282
    .line 283
    iget-object p2, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->segmentedPath:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object p2, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->crop:Lorg/telegram/messenger/MediaController$CropState;

    .line 289
    .line 290
    if-eqz p2, :cond_d

    .line 291
    .line 292
    invoke-virtual {p2, p1}, Lorg/telegram/messenger/MediaController$CropState;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_d
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_e
    const/16 v0, 0x8

    .line 301
    .line 302
    if-ne p2, v0, :cond_10

    .line 303
    .line 304
    iget-object p2, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->weather:Lorg/telegram/ui/Stories/recorder/Weather$State;

    .line 305
    .line 306
    if-nez p2, :cond_f

    .line 307
    .line 308
    invoke-virtual {p1, v3}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_f
    const p2, 0x7ea7539

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 316
    .line 317
    .line 318
    iget-object p2, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->weather:Lorg/telegram/ui/Stories/recorder/Weather$State;

    .line 319
    .line 320
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Stories/recorder/Weather$State;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 321
    .line 322
    .line 323
    :cond_10
    return-void
.end method
