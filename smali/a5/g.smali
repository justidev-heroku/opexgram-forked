.class public final La5/g;
.super Lcom/googlecode/mp4parser/c;
.source "SourceFile"


# static fields
.field public static final synthetic e:Lxd/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lxd/a;

    .line 2
    .line 3
    const-string v1, "DataEntryUrlBox.java"

    .line 4
    .line 5
    const-class v2, La5/g;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lxd/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v4, ""

    .line 11
    .line 12
    const-string v5, "java.lang.String"

    .line 13
    .line 14
    const-string/jumbo v1, "toString"

    .line 15
    .line 16
    .line 17
    const-string v2, "com.coremedia.iso.boxes.DataEntryUrlBox"

    .line 18
    .line 19
    const-string v3, ""

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, Lxd/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lxd/a;->e(Lx9/a;)Lxd/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, La5/g;->e:Lxd/b;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final getContentSize()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, La5/g;->e:Lxd/b;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Lxd/a;->b(Lxd/b;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/messaging/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, La2/b;->v(Lcom/google/firebase/messaging/q;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "DataEntryUrlBox[]"

    .line 11
    .line 12
    return-object v0
.end method
