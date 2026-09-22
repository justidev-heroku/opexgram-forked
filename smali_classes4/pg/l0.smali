.class public final synthetic Lpg/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$CallbackReturn;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Stories/recorder/PaintView;

.field public final synthetic b:[Z

.field public final synthetic c:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/recorder/PaintView;[ZLorg/telegram/ui/Stories/recorder/EmojiBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg/l0;->a:Lorg/telegram/ui/Stories/recorder/PaintView;

    iput-object p2, p0, Lpg/l0;->b:[Z

    iput-object p3, p0, Lpg/l0;->c:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lpg/l0;->c:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    check-cast p1, Ljava/lang/Integer;

    iget-object v1, p0, Lpg/l0;->a:Lorg/telegram/ui/Stories/recorder/PaintView;

    iget-object v2, p0, Lpg/l0;->b:[Z

    invoke-static {v1, v2, v0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->S(Lorg/telegram/ui/Stories/recorder/PaintView;[ZLorg/telegram/ui/Stories/recorder/EmojiBottomSheet;Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
