.class Lorg/telegram/ui/iv/RichHtml$ListState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/iv/RichHtml;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListState"
.end annotation


# instance fields
.field final stack:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/iv/RichHtml$ListState;->stack:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/iv/RichHtml$1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichHtml$ListState;-><init>()V

    return-void
.end method

.method private close(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichHtml$ListState;->stack:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lhb/a;->g(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "</ol>"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "</ul>"

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private open(Ljava/lang/StringBuilder;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string v0, "<ol>"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "<ul>"

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/iv/RichHtml$ListState;->stack:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public closeAll(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichHtml$ListState;->stack:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichHtml$ListState;->close(Ljava/lang/StringBuilder;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public sync(Ljava/lang/StringBuilder;IZ)V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichHtml$ListState;->stack:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-le v0, p2, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichHtml$ListState;->close(Ljava/lang/StringBuilder;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichHtml$ListState;->stack:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v0, p2, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, p1, p3}, Lorg/telegram/ui/iv/RichHtml$ListState;->open(Ljava/lang/StringBuilder;Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/iv/RichHtml$ListState;->stack:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    iget-object p2, p0, Lorg/telegram/ui/iv/RichHtml$ListState;->stack:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    add-int/lit8 p2, p2, -0x1

    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/iv/RichHtml$ListState;->stack:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eq p2, p3, :cond_2

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichHtml$ListState;->close(Ljava/lang/StringBuilder;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1, p3}, Lorg/telegram/ui/iv/RichHtml$ListState;->open(Ljava/lang/StringBuilder;Z)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method
