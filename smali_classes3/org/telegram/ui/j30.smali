.class public final synthetic Lorg/telegram/ui/j30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/WallpapersListActivity;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/WallpapersListActivity;JLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/j30;->a:Lorg/telegram/ui/WallpapersListActivity;

    iput-wide p2, p0, Lorg/telegram/ui/j30;->b:J

    iput-object p4, p0, Lorg/telegram/ui/j30;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lorg/telegram/ui/j30;->d:Z

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 1
    iget-object v3, p0, Lorg/telegram/ui/j30;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lorg/telegram/ui/j30;->d:Z

    iget-object v0, p0, Lorg/telegram/ui/j30;->a:Lorg/telegram/ui/WallpapersListActivity;

    iget-wide v1, p0, Lorg/telegram/ui/j30;->b:J

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/WallpapersListActivity;->g(Lorg/telegram/ui/WallpapersListActivity;JLjava/lang/String;ZLjava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
