.class Lorg/telegram/ui/Cells/TextDetailCell$2;
.super Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/TextDetailCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Cells/TextDetailCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/TextDetailCell;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/TextDetailCell$2;->this$0:Lorg/telegram/ui/Cells/TextDetailCell;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public overrideColor()I
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->overrideColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Cells/TextDetailCell$2;->processColor(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public processColor(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextDetailCell$2;->this$0:Lorg/telegram/ui/Cells/TextDetailCell;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/TextDetailCell;->processColor(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
