.class Lorg/telegram/ui/Components/SearchField$1;
.super Lorg/telegram/ui/Components/CloseProgressDrawable2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/SearchField;-><init>(Landroid/content/Context;ZFLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/SearchField;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/SearchField;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/SearchField$1;->this$0:Lorg/telegram/ui/Components/SearchField;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/CloseProgressDrawable2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getCurrentColor()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchField$1;->this$0:Lorg/telegram/ui/Components/SearchField;

    .line 2
    .line 3
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogSearchIcon:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/SearchField;->access$000(Lorg/telegram/ui/Components/SearchField;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
