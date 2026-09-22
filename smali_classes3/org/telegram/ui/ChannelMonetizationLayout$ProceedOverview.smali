.class public Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ChannelMonetizationLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProceedOverview"
.end annotation


# instance fields
.field public amount:J

.field public amount2:J

.field public contains1:Z

.field public contains2:Z

.field public crypto_amount:J

.field public crypto_amount2:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

.field public crypto_currency:Ljava/lang/String;

.field public crypto_currency2:Ljava/lang/String;

.field public currency:Ljava/lang/String;

.field public text:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;->contains1:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-static {v0, v1}, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->ofStars(J)Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;->crypto_amount2:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 14
    .line 15
    return-void
.end method

.method public static as(Ljava/lang/String;Ljava/lang/CharSequence;)Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;

    invoke-direct {v0}, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;-><init>()V

    .line 2
    iput-object p0, v0, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;->crypto_currency:Ljava/lang/String;

    .line 3
    iput-object p1, v0, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static as(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;
    .locals 2

    .line 4
    new-instance v0, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;

    invoke-direct {v0}, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;-><init>()V

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;->contains1:Z

    .line 6
    iput-object p0, v0, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;->crypto_currency:Ljava/lang/String;

    .line 7
    iput-object p1, v0, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;->crypto_currency2:Ljava/lang/String;

    .line 8
    iput-object p2, v0, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;->text:Ljava/lang/CharSequence;

    return-object v0
.end method
