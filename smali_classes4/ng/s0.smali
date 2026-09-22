.class public final synthetic Lng/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$CallbackReturn;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/StoriesController$StoriesList;ZILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng/s0;->a:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    iput-boolean p2, p0, Lng/s0;->b:Z

    iput p3, p0, Lng/s0;->c:I

    iput-object p4, p0, Lng/s0;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lng/s0;->d:Ljava/util/List;

    check-cast p1, Ljava/lang/Integer;

    iget-object v1, p0, Lng/s0;->a:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    iget-boolean v2, p0, Lng/s0;->b:Z

    iget v3, p0, Lng/s0;->c:I

    invoke-static {v1, v2, v3, v0, p1}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->d(Lorg/telegram/ui/Stories/StoriesController$StoriesList;ZILjava/util/List;Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
