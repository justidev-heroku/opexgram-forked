.class public Lorg/telegram/ui/web/WebInstantView$WebPhoto;
.super Lorg/telegram/tgnet/TLRPC$Photo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/web/WebInstantView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WebPhoto"
.end annotation


# instance fields
.field public h:I

.field public inlineImage:Lorg/telegram/tgnet/tl/TL_iv$textImage;

.field public instantView:Lorg/telegram/ui/web/WebInstantView;

.field final synthetic this$0:Lorg/telegram/ui/web/WebInstantView;

.field public url:Ljava/lang/String;

.field public urls:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public w:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/web/WebInstantView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->this$0:Lorg/telegram/ui/web/WebInstantView;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$Photo;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->urls:Ljava/util/HashSet;

    .line 12
    .line 13
    return-void
.end method
