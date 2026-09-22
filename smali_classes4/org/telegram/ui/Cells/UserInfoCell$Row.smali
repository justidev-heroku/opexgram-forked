.class Lorg/telegram/ui/Cells/UserInfoCell$Row;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Cells/UserInfoCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Row"
.end annotation


# instance fields
.field public avatars:Z

.field public final bounds:Landroid/graphics/RectF;

.field public key:Lorg/telegram/ui/Components/Text;

.field final synthetic this$0:Lorg/telegram/ui/Cells/UserInfoCell;

.field public value:Lorg/telegram/ui/Components/Text;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/UserInfoCell;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/UserInfoCell$Row;->this$0:Lorg/telegram/ui/Cells/UserInfoCell;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/Cells/UserInfoCell$Row;->bounds:Landroid/graphics/RectF;

    .line 12
    .line 13
    new-instance p1, Lorg/telegram/ui/Components/Text;

    .line 14
    .line 15
    const/high16 v0, 0x41400000    # 12.0f

    .line 16
    .line 17
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;F)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lorg/telegram/ui/Cells/UserInfoCell$Row;->key:Lorg/telegram/ui/Components/Text;

    .line 21
    .line 22
    new-instance p1, Lorg/telegram/ui/Components/Text;

    .line 23
    .line 24
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p3, v0, p2}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lorg/telegram/ui/Cells/UserInfoCell$Row;->value:Lorg/telegram/ui/Components/Text;

    .line 32
    .line 33
    iput-boolean p4, p0, Lorg/telegram/ui/Cells/UserInfoCell$Row;->avatars:Z

    .line 34
    .line 35
    return-void
.end method
