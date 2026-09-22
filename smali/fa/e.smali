.class public final Lfa/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5/b;
.implements Lk2/s;
.implements Lm2/l;
.implements Lt2/o;
.implements Lcom/google/android/gms/common/api/internal/s;
.implements Lrd/e;
.implements Lq0/s;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lfa/e;->a:I

    packed-switch p1, :pswitch_data_0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lfa/e;->b:Ljava/lang/Object;

    return-void

    .line 57
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x200

    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p1, p0, Lfa/e;->b:Ljava/lang/Object;

    .line 59
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lfa/e;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfa/e;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lfa/e;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 34
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lfa/e;->c:Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfa/e;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, Lfa/e;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 37
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lfa/e;->c:Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lfa/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lfa/e;->a:I

    packed-switch p2, :pswitch_data_0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 18
    iput-object p2, p0, Lfa/e;->c:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, Lfa/e;->b:Ljava/lang/Object;

    return-void

    .line 20
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Li6/l;->h(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lfa/e;->b:Ljava/lang/Object;

    const p2, 0x7f0f005d

    .line 22
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfa/e;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 5

    const/16 v0, 0xc

    iput v0, p0, Lfa/e;->a:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lfa/e;->b:Ljava/lang/Object;

    .line 40
    new-instance v0, Ll1/i;

    invoke-direct {v0, p1}, Ll1/i;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lfa/e;->c:Ljava/lang/Object;

    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 42
    sget-object v0, Ll1/a;->b:Ll1/a;

    if-nez v0, :cond_1

    .line 43
    sget-object v0, Ll1/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 44
    :try_start_0
    sget-object v1, Ll1/a;->b:Ll1/a;

    if-nez v1, :cond_0

    .line 45
    new-instance v1, Ll1/a;

    .line 46
    invoke-direct {v1}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    :try_start_1
    const-string v2, "android.text.DynamicLayout$ChangeWatcher"

    .line 48
    const-class v3, Ll1/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Ll1/a;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :catchall_0
    :try_start_2
    sput-object v1, Ll1/a;->b:Ll1/a;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 51
    :cond_1
    :goto_2
    sget-object v0, Ll1/a;->b:Ll1/a;

    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method

.method public constructor <init>(Lb2/k;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lfa/e;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lfa/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf6/e;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lfa/e;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lfa/e;->b:Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Li6/l;->h(Ljava/lang/Object;)V

    iput-object p1, p0, Lfa/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lfa/e;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa/e;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfa/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lfa/e;->a:I

    iput-object p1, p0, Lfa/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfa/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lfa/e;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lfa/e;->b:Ljava/lang/Object;

    .line 25
    iput-object p1, p0, Lfa/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lfa/e;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lfa/e;->b:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Lfa/e;->c:Ljava/lang/Object;

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "userId should not be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Lfa/e;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 28
    new-array v1, v0, [I

    iput-object v1, p0, Lfa/e;->b:Ljava/lang/Object;

    .line 29
    new-array v1, v0, [F

    iput-object v1, p0, Lfa/e;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 30
    iget-object v2, p0, Lfa/e;->b:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    .line 31
    iget-object v2, p0, Lfa/e;->c:Ljava/lang/Object;

    check-cast v2, [F

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lm8/a;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lfa/e;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls7/d8;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Lfa/e;->c:Ljava/lang/Object;

    iput-object p1, p0, Lfa/e;->b:Ljava/lang/Object;

    invoke-static {}, Lt7/pa;->b()V

    return-void
.end method

.method public constructor <init>(Lrd/k;Lrd/j;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lfa/e;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfa/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu4/k;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lfa/e;->a:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa/e;->c:Ljava/lang/Object;

    .line 54
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lfa/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public static i(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "Interfaces can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: "

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Abstract classes can\'t be instantiated! Adjust the R8 configuration or register an InstanceCreator or a TypeAdapter for this type. Class name: "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, "\nSee "

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo p0, "r8-abstract-class"

    .line 48
    .line 49
    .line 50
    const-string v1, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_1
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method


# virtual methods
.method public a(Landroid/net/Uri;Lb2/m;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lfa/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt2/o;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lt2/o;->a(Landroid/net/Uri;Lb2/m;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo2/a;

    .line 10
    .line 11
    iget-object p2, p0, Lfa/e;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Ljava/util/List;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p1, p2}, Lo2/a;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lo2/a;

    .line 29
    .line 30
    :cond_1
    :goto_0
    return-object p1
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 52

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lfa/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lh4/w;

    .line 6
    .line 7
    iget-object v2, v1, Lfa/e;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/google/android/gms/location/LocationRequest;

    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    check-cast v3, Lo7/k;

    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    check-cast v4, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lh4/w;->b()Lcom/google/android/gms/common/api/internal/p;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v6, v5, Lcom/google/android/gms/common/api/internal/p;->c:Lcom/google/android/gms/common/api/internal/n;

    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Li6/g;->m()[Lf6/c;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    if-nez v7, :cond_0

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    array-length v10, v7

    .line 41
    const/4 v11, 0x0

    .line 42
    :goto_0
    if-ge v11, v10, :cond_2

    .line 43
    .line 44
    aget-object v12, v7, v11

    .line 45
    .line 46
    const-string v13, "location_updates_with_callback"

    .line 47
    .line 48
    iget-object v14, v12, Lf6/c;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    if-eqz v13, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object v12, v8

    .line 61
    :goto_1
    if-nez v12, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {v12}, Lf6/c;->b()J

    .line 65
    .line 66
    .line 67
    move-result-wide v10

    .line 68
    const-wide/16 v12, 0x1

    .line 69
    .line 70
    cmp-long v7, v10, v12

    .line 71
    .line 72
    if-ltz v7, :cond_4

    .line 73
    .line 74
    const/4 v9, 0x1

    .line 75
    :cond_4
    :goto_2
    iget-object v7, v3, Lo7/k;->P:Lz/i;

    .line 76
    .line 77
    monitor-enter v7

    .line 78
    :try_start_0
    iget-object v10, v3, Lo7/k;->P:Lz/i;

    .line 79
    .line 80
    invoke-virtual {v10, v6}, Lz/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    check-cast v10, Lo7/i;

    .line 85
    .line 86
    if-eqz v10, :cond_6

    .line 87
    .line 88
    if-eqz v9, :cond_5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    invoke-virtual {v10, v5}, Lo7/i;->M0(Lcom/google/android/gms/common/api/internal/p;)V

    .line 92
    .line 93
    .line 94
    move-object v14, v10

    .line 95
    move-object v10, v8

    .line 96
    goto :goto_4

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto/16 :goto_a

    .line 99
    .line 100
    :cond_6
    :goto_3
    new-instance v5, Lo7/i;

    .line 101
    .line 102
    invoke-direct {v5, v0}, Lo7/i;-><init>(Lh4/w;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v3, Lo7/k;->P:Lz/i;

    .line 106
    .line 107
    invoke-virtual {v0, v6, v5}, Lz/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-object v14, v5

    .line 111
    :goto_4
    iget-object v0, v6, Lcom/google/android/gms/common/api/internal/n;->a:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    new-instance v5, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v6, v6, Lcom/google/android/gms/common/api/internal/n;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v6, "@"

    .line 128
    .line 129
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v17

    .line 139
    if-eqz v9, :cond_8

    .line 140
    .line 141
    invoke-virtual {v3}, Li6/g;->u()Landroid/os/IInterface;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lo7/z;

    .line 146
    .line 147
    new-instance v11, Lo7/l;

    .line 148
    .line 149
    if-nez v10, :cond_7

    .line 150
    .line 151
    move-object v13, v8

    .line 152
    goto :goto_5

    .line 153
    :cond_7
    move-object v13, v10

    .line 154
    :goto_5
    const/4 v15, 0x0

    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    const/4 v12, 0x2

    .line 158
    invoke-direct/range {v11 .. v17}, Lo7/l;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v3, Lo7/e;

    .line 162
    .line 163
    invoke-direct {v3, v8, v4}, Lo7/e;-><init>(Ljava/lang/Boolean;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lb8/a;->O0()Landroid/os/Parcel;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v4, v11}, Lo7/d;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v4, v2}, Lo7/d;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v4, v3}, Lo7/d;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 177
    .line 178
    .line 179
    const/16 v2, 0x58

    .line 180
    .line 181
    invoke-virtual {v0, v4, v2}, Lb8/a;->S0(Landroid/os/Parcel;I)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_9

    .line 185
    .line 186
    :cond_8
    invoke-virtual {v3}, Li6/g;->u()Landroid/os/IInterface;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lo7/z;

    .line 191
    .line 192
    iget v3, v2, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 193
    .line 194
    iget-wide v5, v2, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 195
    .line 196
    iget-wide v9, v2, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 197
    .line 198
    iget-wide v11, v2, Lcom/google/android/gms/location/LocationRequest;->d:J

    .line 199
    .line 200
    move-wide v15, v9

    .line 201
    iget-wide v8, v2, Lcom/google/android/gms/location/LocationRequest;->e:J

    .line 202
    .line 203
    iget v10, v2, Lcom/google/android/gms/location/LocationRequest;->f:I

    .line 204
    .line 205
    iget v13, v2, Lcom/google/android/gms/location/LocationRequest;->h:F

    .line 206
    .line 207
    iget-boolean v1, v2, Lcom/google/android/gms/location/LocationRequest;->l:Z

    .line 208
    .line 209
    move-wide/from16 v28, v8

    .line 210
    .line 211
    iget-wide v8, v2, Lcom/google/android/gms/location/LocationRequest;->n:J

    .line 212
    .line 213
    move/from16 v32, v1

    .line 214
    .line 215
    iget v1, v2, Lcom/google/android/gms/location/LocationRequest;->p:I

    .line 216
    .line 217
    move/from16 v35, v1

    .line 218
    .line 219
    iget v1, v2, Lcom/google/android/gms/location/LocationRequest;->r:I

    .line 220
    .line 221
    move/from16 v36, v1

    .line 222
    .line 223
    iget-object v1, v2, Lcom/google/android/gms/location/LocationRequest;->s:Ljava/lang/String;

    .line 224
    .line 225
    move-object/from16 v18, v1

    .line 226
    .line 227
    iget-boolean v1, v2, Lcom/google/android/gms/location/LocationRequest;->t:Z

    .line 228
    .line 229
    move/from16 v38, v1

    .line 230
    .line 231
    iget-object v1, v2, Lcom/google/android/gms/location/LocationRequest;->v:Landroid/os/WorkSource;

    .line 232
    .line 233
    iget-object v2, v2, Lcom/google/android/gms/location/LocationRequest;->w:Lo7/j;

    .line 234
    .line 235
    move-object/from16 v40, v2

    .line 236
    .line 237
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 238
    .line 239
    move-wide/from16 v19, v8

    .line 240
    .line 241
    const/16 v8, 0x1e

    .line 242
    .line 243
    if-ge v2, v8, :cond_9

    .line 244
    .line 245
    const/16 v37, 0x0

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_9
    move-object/from16 v37, v18

    .line 249
    .line 250
    :goto_6
    new-instance v18, Lcom/google/android/gms/location/LocationRequest;

    .line 251
    .line 252
    const-wide/16 v8, -0x1

    .line 253
    .line 254
    cmp-long v2, v15, v8

    .line 255
    .line 256
    if-nez v2, :cond_a

    .line 257
    .line 258
    move-wide/from16 v22, v5

    .line 259
    .line 260
    move-wide/from16 p1, v8

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_a
    const/16 v2, 0x69

    .line 264
    .line 265
    if-ne v3, v2, :cond_b

    .line 266
    .line 267
    move-wide/from16 p1, v8

    .line 268
    .line 269
    move-wide/from16 v22, v15

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_b
    move-wide/from16 p1, v8

    .line 273
    .line 274
    move-wide v8, v15

    .line 275
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 276
    .line 277
    .line 278
    move-result-wide v8

    .line 279
    move-wide/from16 v22, v8

    .line 280
    .line 281
    :goto_7
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 282
    .line 283
    .line 284
    move-result-wide v24

    .line 285
    cmp-long v2, v19, p1

    .line 286
    .line 287
    if-nez v2, :cond_c

    .line 288
    .line 289
    move-wide/from16 v33, v5

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_c
    move-wide/from16 v33, v19

    .line 293
    .line 294
    :goto_8
    new-instance v2, Landroid/os/WorkSource;

    .line 295
    .line 296
    invoke-direct {v2, v1}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    .line 297
    .line 298
    .line 299
    const-wide v26, 0x7fffffffffffffffL

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    move-object/from16 v39, v2

    .line 305
    .line 306
    move/from16 v19, v3

    .line 307
    .line 308
    move-wide/from16 v20, v5

    .line 309
    .line 310
    move/from16 v30, v10

    .line 311
    .line 312
    move/from16 v31, v13

    .line 313
    .line 314
    invoke-direct/range {v18 .. v40}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIILjava/lang/String;ZLandroid/os/WorkSource;Lo7/j;)V

    .line 315
    .line 316
    .line 317
    new-instance v13, Lo7/n;

    .line 318
    .line 319
    const/16 v49, 0x0

    .line 320
    .line 321
    const-wide v50, 0x7fffffffffffffffL

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    const/16 v43, 0x0

    .line 327
    .line 328
    const/16 v44, 0x0

    .line 329
    .line 330
    const/16 v45, 0x0

    .line 331
    .line 332
    const/16 v46, 0x0

    .line 333
    .line 334
    const/16 v47, 0x0

    .line 335
    .line 336
    const/16 v48, 0x0

    .line 337
    .line 338
    move-object/from16 v41, v13

    .line 339
    .line 340
    move-object/from16 v42, v18

    .line 341
    .line 342
    invoke-direct/range {v41 .. v51}, Lo7/n;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/ArrayList;ZZLjava/lang/String;ZZLjava/lang/String;J)V

    .line 343
    .line 344
    .line 345
    new-instance v1, Lo7/h;

    .line 346
    .line 347
    invoke-direct {v1, v4, v14}, Lo7/h;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lo7/i;)V

    .line 348
    .line 349
    .line 350
    new-instance v11, Lo7/o;

    .line 351
    .line 352
    move-object v15, v14

    .line 353
    const/4 v14, 0x0

    .line 354
    const/16 v16, 0x0

    .line 355
    .line 356
    const/4 v12, 0x1

    .line 357
    move-object/from16 v18, v17

    .line 358
    .line 359
    move-object/from16 v17, v1

    .line 360
    .line 361
    invoke-direct/range {v11 .. v18}, Lo7/o;-><init>(ILo7/n;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Lb8/a;->O0()Landroid/os/Parcel;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-static {v1, v11}, Lo7/d;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 369
    .line 370
    .line 371
    const/16 v2, 0x3b

    .line 372
    .line 373
    invoke-virtual {v0, v1, v2}, Lb8/a;->S0(Landroid/os/Parcel;I)V

    .line 374
    .line 375
    .line 376
    :goto_9
    monitor-exit v7

    .line 377
    return-void

    .line 378
    :goto_a
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 379
    throw v0
.end method

.method public b(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public d(F)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfa/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrd/j;

    .line 4
    .line 5
    iget-object v1, p0, Lfa/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lrd/k;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lrd/j;->onForceApplyChanges(Lrd/k;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic g(Lcom/google/firebase/messaging/k;)Lm2/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfa/e;->j(Lcom/google/firebase/messaging/k;)Lm2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lfa/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v2, Loa/a;

    .line 7
    .line 8
    const/16 v0, 0x13

    .line 9
    .line 10
    invoke-direct {v2, v0}, Loa/a;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lra/a;

    .line 14
    .line 15
    const/16 v0, 0x12

    .line 16
    .line 17
    invoke-direct {v3, v0}, Lra/a;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lfa/e;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ltc/a;

    .line 23
    .line 24
    invoke-interface {v0}, Ltc/a;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lfa/e;->c:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v6, v1

    .line 31
    check-cast v6, Ltc/a;

    .line 32
    .line 33
    new-instance v1, Ln5/g;

    .line 34
    .line 35
    move-object v5, v0

    .line 36
    check-cast v5, Ln5/i;

    .line 37
    .line 38
    sget-object v4, Ln5/a;->f:Ln5/a;

    .line 39
    .line 40
    invoke-direct/range {v1 .. v6}, Ln5/g;-><init>(Lp5/a;Lp5/a;Ln5/a;Ln5/i;Ltc/a;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_0
    iget-object v0, p0, Lfa/e;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Li5/c;

    .line 47
    .line 48
    iget-object v0, v0, Li5/c;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroid/content/Context;

    .line 51
    .line 52
    iget-object v1, p0, Lfa/e;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lv5/i;

    .line 55
    .line 56
    invoke-virtual {v1}, Lv5/i;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lh5/d;

    .line 61
    .line 62
    check-cast v1, Landroidx/biometric/f;

    .line 63
    .line 64
    invoke-direct {v2, v0, v1}, Lh5/d;-><init>(Landroid/content/Context;Landroidx/biometric/f;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "="

    .line 6
    .line 7
    invoke-static {p2, v0, p1}, La2/b;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lfa/e;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public j(Lcom/google/firebase/messaging/k;)Lm2/c;
    .locals 6

    .line 1
    const-string v0, "createCodec:"

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/firebase/messaging/k;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lm2/p;

    .line 6
    .line 7
    iget-object v1, v1, Lm2/p;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 29
    :try_start_1
    new-instance v1, Lm2/e;

    .line 30
    .line 31
    iget-object v3, p0, Lfa/e;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lm2/b;

    .line 34
    .line 35
    invoke-virtual {v3}, Lm2/b;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroid/os/HandlerThread;

    .line 40
    .line 41
    invoke-direct {v1, v0, v3}, Lm2/e;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lm2/c;

    .line 45
    .line 46
    iget-object v4, p0, Lfa/e;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lm2/b;

    .line 49
    .line 50
    invoke-virtual {v4}, Lm2/b;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroid/os/HandlerThread;

    .line 55
    .line 56
    iget-object v5, p1, Lcom/google/firebase/messaging/k;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Lm2/k;

    .line 59
    .line 60
    invoke-direct {v3, v0, v4, v1, v5}, Lm2/c;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lm2/n;Lm2/k;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    .line 62
    .line 63
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p1, Lcom/google/firebase/messaging/k;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Landroid/view/Surface;

    .line 69
    .line 70
    if-nez v1, :cond_0

    .line 71
    .line 72
    iget-object v2, p1, Lcom/google/firebase/messaging/k;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lm2/p;

    .line 75
    .line 76
    iget-boolean v2, v2, Lm2/p;->h:Z

    .line 77
    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/16 v4, 0x23

    .line 83
    .line 84
    if-lt v2, v4, :cond_0

    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception p1

    .line 90
    move-object v2, v3

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    const/4 v2, 0x0

    .line 93
    :goto_0
    iget-object v4, p1, Lcom/google/firebase/messaging/k;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Landroid/media/MediaFormat;

    .line 96
    .line 97
    iget-object p1, p1, Lcom/google/firebase/messaging/k;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Landroid/media/MediaCrypto;

    .line 100
    .line 101
    invoke-static {v3, v4, v1, p1, v2}, Lm2/c;->l(Lm2/c;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 102
    .line 103
    .line 104
    return-object v3

    .line 105
    :catch_1
    move-exception p1

    .line 106
    goto :goto_1

    .line 107
    :catch_2
    move-exception p1

    .line 108
    move-object v0, v2

    .line 109
    :goto_1
    if-nez v2, :cond_1

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_1
    invoke-virtual {v2}, Lm2/c;->release()V

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_2
    throw p1
.end method

.method public k(Lk2/o;Lk2/l;)Lt2/o;
    .locals 2

    .line 1
    new-instance v0, Lfa/e;

    .line 2
    .line 3
    iget-object v1, p0, Lfa/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lk2/s;

    .line 6
    .line 7
    invoke-interface {v1, p1, p2}, Lk2/s;->k(Lk2/o;Lk2/l;)Lt2/o;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lfa/e;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Ljava/util/List;

    .line 14
    .line 15
    const/16 v1, 0x11

    .line 16
    .line 17
    invoke-direct {v0, p1, p2, v1}, Lfa/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public l([B)Le9/w;
    .locals 4

    .line 1
    iget-object v0, p0, Lfa/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/biometric/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/biometric/f;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [B

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lfa/e;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Landroidx/biometric/f;

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/biometric/f;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Le9/w;

    .line 26
    .line 27
    invoke-static {p1}, Lz1/c;->h(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    iget-object v0, p0, Lfa/e;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lb2/k;

    .line 34
    .line 35
    iget-object v1, v0, Lb2/k;->a:Le9/x;

    .line 36
    .line 37
    new-instance v2, Lb2/j;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, v0, p1, v3}, Lb2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    check-cast v1, Le9/y;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Le9/y;->a(Ljava/util/concurrent/Callable;)Le9/w;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Landroidx/biometric/f;

    .line 50
    .line 51
    invoke-direct {v1, p1, v0}, Landroidx/biometric/f;-><init>([BLe9/w;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lfa/e;->c:Ljava/lang/Object;

    .line 55
    .line 56
    return-object v0
.end method

.method public m()Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lfa/e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lpa/c;

    .line 9
    .line 10
    iget-object v2, p0, Lfa/e;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, v1, Lpa/c;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Class;

    .line 17
    .line 18
    const-string v3, "ComponentDiscovery"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    const-string v1, "Context has no PackageManager."

    .line 28
    .line 29
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v6, Landroid/content/ComponentName;

    .line 34
    .line 35
    invoke-direct {v6, v2, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x80

    .line 39
    .line 40
    invoke-virtual {v5, v6, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, " has no service info."

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v4, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    const-string v1, "Application info not found."

    .line 71
    .line 72
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    :goto_0
    if-nez v4, :cond_2

    .line 76
    .line 77
    const-string v1, "Could not retrieve metadata, returning empty list of registrars."

    .line 78
    .line 79
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const-string v6, "com.google.firebase.components.ComponentRegistrar"

    .line 115
    .line 116
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_3

    .line 121
    .line 122
    const-string v5, "com.google.firebase.components:"

    .line 123
    .line 124
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_3

    .line 129
    .line 130
    const/16 v5, 0x1f

    .line 131
    .line 132
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ljava/lang/String;

    .line 155
    .line 156
    new-instance v3, Ll9/d;

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    invoke-direct {v3, v2, v4}, Ll9/d;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    return-object v0
.end method

.method public n(Li3/a;)[B
    .locals 4

    .line 1
    iget-object v0, p0, Lfa/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/DataOutputStream;

    .line 4
    .line 5
    iget-object v1, p0, Lfa/e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v2, p1, Li3/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p1, Li3/a;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 27
    .line 28
    .line 29
    iget-wide v2, p1, Li3/a;->c:J

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 32
    .line 33
    .line 34
    iget-wide v2, p1, Li3/a;->d:J

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Li3/a;->e:[B

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-object p1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    new-instance v0, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public o(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;
    .locals 13

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    const-string v1, "Could not instantiate "

    .line 4
    .line 5
    iget-object v2, p0, Lfa/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/Map;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "BackendRegistry"

    .line 11
    .line 12
    if-nez v2, :cond_6

    .line 13
    .line 14
    iget-object v2, p0, Lfa/e;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/content/Context;

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    const-string v2, "Context has no PackageManager."

    .line 25
    .line 26
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v2, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v6, Landroid/content/ComponentName;

    .line 32
    .line 33
    const-class v7, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    .line 34
    .line 35
    invoke-direct {v6, v2, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x80

    .line 39
    .line 40
    invoke-virtual {v5, v6, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    const-string v2, "TransportBackendDiscovery has no service info."

    .line 47
    .line 48
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    const-string v2, "Application info not found."

    .line 56
    .line 57
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    if-nez v2, :cond_2

    .line 62
    .line 63
    const-string v2, "Could not retrieve metadata, returning empty list of transport backends."

    .line 64
    .line 65
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_2
    new-instance v5, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_5

    .line 89
    .line 90
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    instance-of v9, v8, Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v9, :cond_3

    .line 103
    .line 104
    const-string v9, "backend:"

    .line 105
    .line 106
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_3

    .line 111
    .line 112
    check-cast v8, Ljava/lang/String;

    .line 113
    .line 114
    const-string v9, ","

    .line 115
    .line 116
    const/4 v10, -0x1

    .line 117
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    array-length v9, v8

    .line 122
    const/4 v10, 0x0

    .line 123
    :goto_2
    if-ge v10, v9, :cond_3

    .line 124
    .line 125
    aget-object v11, v8, v10

    .line 126
    .line 127
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-eqz v12, :cond_4

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    const/16 v12, 0x8

    .line 139
    .line 140
    invoke-virtual {v7, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-virtual {v5, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    move-object v2, v5

    .line 151
    :goto_4
    iput-object v2, p0, Lfa/e;->c:Ljava/lang/Object;

    .line 152
    .line 153
    :cond_6
    iget-object v2, p0, Lfa/e;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Ljava/util/Map;

    .line 156
    .line 157
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Ljava/lang/String;

    .line 162
    .line 163
    if-nez p1, :cond_7

    .line 164
    .line 165
    return-object v3

    .line 166
    :cond_7
    :try_start_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const-class v5, Lcom/google/android/datatransport/cct/CctBackendFactory;

    .line 171
    .line 172
    invoke-virtual {v2, v5}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lcom/google/android/datatransport/cct/CctBackendFactory;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 185
    .line 186
    return-object v2

    .line 187
    :catch_1
    move-exception v0

    .line 188
    goto :goto_5

    .line 189
    :catch_2
    move-exception v0

    .line 190
    goto :goto_6

    .line 191
    :catch_3
    move-exception v2

    .line 192
    goto :goto_7

    .line 193
    :catch_4
    move-exception v2

    .line 194
    goto :goto_8

    .line 195
    :catch_5
    move-exception v0

    .line 196
    goto :goto_9

    .line 197
    :goto_5
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 202
    .line 203
    .line 204
    goto :goto_a

    .line 205
    :goto_6
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 210
    .line 211
    .line 212
    goto :goto_a

    .line 213
    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {v4, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 229
    .line 230
    .line 231
    goto :goto_a

    .line 232
    :goto_8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {v4, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 248
    .line 249
    .line 250
    goto :goto_a

    .line 251
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v2, "Class "

    .line 254
    .line 255
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string p1, " is not found."

    .line 262
    .line 263
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 271
    .line 272
    .line 273
    :goto_a
    return-object v3
.end method

.method public onApplyWindowInsets(Landroid/view/View;Lq0/s1;)Lq0/s1;
    .locals 6

    .line 1
    iget-object v0, p0, Lfa/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu4/k;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lq0/n0;->h(Landroid/view/View;Lq0/s1;)Lq0/s1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p1, Lq0/s1;->a:Lq0/p1;

    .line 10
    .line 11
    invoke-virtual {p2}, Lq0/p1;->n()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p2, p0, Lfa/e;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {p1}, Lq0/s1;->b()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p2, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    invoke-virtual {p1}, Lq0/s1;->d()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, p2, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    invoke-virtual {p1}, Lq0/s1;->c()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p2, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    invoke-virtual {p1}, Lq0/s1;->a()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_0
    if-ge v2, v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3, p1}, Lq0/n0;->b(Landroid/view/View;Lq0/s1;)Lq0/s1;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lq0/s1;->b()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iget v5, p2, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iput v4, p2, Landroid/graphics/Rect;->left:I

    .line 72
    .line 73
    invoke-virtual {v3}, Lq0/s1;->d()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iget v5, p2, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iput v4, p2, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    invoke-virtual {v3}, Lq0/s1;->c()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    iget v5, p2, Landroid/graphics/Rect;->right:I

    .line 90
    .line 91
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    iput v4, p2, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    invoke-virtual {v3}, Lq0/s1;->a()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    .line 102
    .line 103
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iput v3, p2, Landroid/graphics/Rect;->bottom:I

    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 113
    .line 114
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 115
    .line 116
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 117
    .line 118
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1, v2, p2}, Lq0/s1;->f(IIII)Lq0/s1;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1
.end method

.method public onItemsChanged(Lrd/i;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfa/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lrd/j;

    .line 4
    .line 5
    iget-object v0, p0, Lfa/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lrd/k;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lrd/j;->onItemChanged(Lrd/k;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public p(Lka/a;)Lfa/o;
    .locals 7

    .line 1
    iget-object v0, p1, Lka/a;->b:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    iget-object p1, p1, Lka/a;->a:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v1, p0, Lfa/e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_12

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_11

    .line 20
    .line 21
    const-class v1, Ljava/util/EnumSet;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Lv5/i;

    .line 31
    .line 32
    const/16 v3, 0x9

    .line 33
    .line 34
    invoke-direct {v1, v0, v3}, Lv5/i;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-class v1, Ljava/util/EnumMap;

    .line 39
    .line 40
    if-ne p1, v1, :cond_1

    .line 41
    .line 42
    new-instance v1, Lca/c;

    .line 43
    .line 44
    const/16 v3, 0xc

    .line 45
    .line 46
    invoke-direct {v1, v0, v3}, Lca/c;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v1, v2

    .line 51
    :goto_0
    if-eqz v1, :cond_2

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_2
    iget-object v1, p0, Lfa/e;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {v1}, Lfa/d;->f(Ljava/util/ArrayList;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/16 v3, 0xb

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    :goto_1
    move-object v1, v2

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 76
    .line 77
    .line 78
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 79
    sget-object v4, Lia/c;->a:Ls7/f8;

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    :try_start_1
    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    .line 84
    .line 85
    move-object v4, v2

    .line 86
    goto :goto_2

    .line 87
    :catch_0
    move-exception v4

    .line 88
    new-instance v5, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v6, "Failed making constructor \'"

    .line 91
    .line 92
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lia/c;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v6, "\' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: "

    .line 103
    .line 104
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, Lia/c;->e(Ljava/lang/Exception;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    :goto_2
    if-eqz v4, :cond_4

    .line 126
    .line 127
    new-instance v1, La2/a;

    .line 128
    .line 129
    invoke-direct {v1, v4}, La2/a;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    new-instance v4, Lpa/c;

    .line 134
    .line 135
    invoke-direct {v4, v1, v3}, Lpa/c;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    move-object v1, v4

    .line 139
    goto :goto_3

    .line 140
    :catch_1
    nop

    .line 141
    goto :goto_1

    .line 142
    :goto_3
    if-eqz v1, :cond_5

    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_5
    const-class v1, Ljava/util/Collection;

    .line 146
    .line 147
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_9

    .line 152
    .line 153
    const-class v0, Ljava/util/SortedSet;

    .line 154
    .line 155
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/4 v1, 0x5

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    new-instance v2, Loa/a;

    .line 163
    .line 164
    invoke-direct {v2, v1}, Loa/a;-><init>(I)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_5

    .line 168
    .line 169
    :cond_6
    const-class v0, Ljava/util/Set;

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    new-instance v2, Lq7/u;

    .line 178
    .line 179
    invoke-direct {v2, v1}, Lq7/u;-><init>(I)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_5

    .line 183
    .line 184
    :cond_7
    const-class v0, Ljava/util/Queue;

    .line 185
    .line 186
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    new-instance v2, Lqa/b;

    .line 193
    .line 194
    invoke-direct {v2, v1}, Lqa/b;-><init>(I)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_8
    new-instance v2, Lra/a;

    .line 199
    .line 200
    invoke-direct {v2, v1}, Lra/a;-><init>(I)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_9
    const-class v1, Ljava/util/Map;

    .line 205
    .line 206
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_e

    .line 211
    .line 212
    const-class v1, Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 213
    .line 214
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    const/4 v2, 0x6

    .line 219
    if-eqz v1, :cond_a

    .line 220
    .line 221
    new-instance v0, Loa/a;

    .line 222
    .line 223
    invoke-direct {v0, v2}, Loa/a;-><init>(I)V

    .line 224
    .line 225
    .line 226
    :goto_4
    move-object v2, v0

    .line 227
    goto :goto_5

    .line 228
    :cond_a
    const-class v1, Ljava/util/concurrent/ConcurrentMap;

    .line 229
    .line 230
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_b

    .line 235
    .line 236
    new-instance v0, Lq7/u;

    .line 237
    .line 238
    invoke-direct {v0, v2}, Lq7/u;-><init>(I)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_b
    const-class v1, Ljava/util/SortedMap;

    .line 243
    .line 244
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_c

    .line 249
    .line 250
    new-instance v0, Lqa/b;

    .line 251
    .line 252
    invoke-direct {v0, v2}, Lqa/b;-><init>(I)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_c
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 257
    .line 258
    if-eqz v1, :cond_d

    .line 259
    .line 260
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 261
    .line 262
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const/4 v1, 0x0

    .line 267
    aget-object v0, v0, v1

    .line 268
    .line 269
    new-instance v1, Lka/a;

    .line 270
    .line 271
    invoke-direct {v1, v0}, Lka/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v1, Lka/a;->a:Ljava/lang/Class;

    .line 275
    .line 276
    const-class v1, Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_d

    .line 283
    .line 284
    new-instance v0, Lra/a;

    .line 285
    .line 286
    invoke-direct {v0, v2}, Lra/a;-><init>(I)V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_d
    new-instance v2, Loa/a;

    .line 291
    .line 292
    const/4 v0, 0x7

    .line 293
    invoke-direct {v2, v0}, Loa/a;-><init>(I)V

    .line 294
    .line 295
    .line 296
    :cond_e
    :goto_5
    if-eqz v2, :cond_f

    .line 297
    .line 298
    return-object v2

    .line 299
    :cond_f
    invoke-static {p1}, Lfa/e;->i(Ljava/lang/Class;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-eqz v0, :cond_10

    .line 304
    .line 305
    new-instance p1, Lpa/c;

    .line 306
    .line 307
    const/16 v1, 0xa

    .line 308
    .line 309
    invoke-direct {p1, v0, v1}, Lpa/c;-><init>(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    return-object p1

    .line 313
    :cond_10
    new-instance v0, Landroidx/biometric/a;

    .line 314
    .line 315
    invoke-direct {v0, p1, v3}, Landroidx/biometric/a;-><init>(Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    return-object v0

    .line 319
    :cond_11
    new-instance p1, Ljava/lang/ClassCastException;

    .line 320
    .line 321
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 322
    .line 323
    .line 324
    throw p1

    .line 325
    :cond_12
    new-instance p1, Ljava/lang/ClassCastException;

    .line 326
    .line 327
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 328
    .line 329
    .line 330
    throw p1
.end method

.method public q(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lfa/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lfa/e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/res/Resources;

    .line 8
    .line 9
    const-string/jumbo v2, "string"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public r(Ljava/lang/Exception;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfa/e;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, Lfa/e;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-static {v0}, La9/j0;->q(Ljava/util/Collection;)La9/j0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, La9/j0;->s(I)La9/h0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-virtual {v0}, La9/h0;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, La9/h0;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Li2/b;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v2, 0x3

    .line 40
    :goto_1
    invoke-virtual {v1, v2, p1}, Li2/b;->l(ILjava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public s(Ln0/g;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfa/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/biometric/p;

    .line 4
    .line 5
    iget-object v1, p0, Lfa/e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/biometric/a;

    .line 8
    .line 9
    iget v2, p1, Ln0/g;->b:I

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Ln0/g;->a:Landroid/graphics/Typeface;

    .line 14
    .line 15
    new-instance v2, Le9/s;

    .line 16
    .line 17
    const/16 v3, 0xe

    .line 18
    .line 19
    invoke-direct {v2, v1, p1, v3}, Le9/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroidx/biometric/p;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, La6/i;

    .line 27
    .line 28
    invoke-direct {p1, v1, v2}, La6/i;-><init>(Landroidx/biometric/a;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroidx/biometric/p;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public t(Li2/b;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lfa/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfa/e;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Li2/b;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object p1, p0, Lfa/e;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p1, Li2/b;->b:Li2/q;

    .line 18
    .line 19
    invoke-interface {v0}, Li2/q;->f()Li2/p;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iput-object v7, p1, Li2/b;->x:Li2/p;

    .line 24
    .line 25
    iget-object p1, p1, Li2/b;->r:Landroid/support/v4/media/session/f;

    .line 26
    .line 27
    sget-object v0, Lz1/a0;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v1, Li2/a;

    .line 36
    .line 37
    sget-object v0, Lp2/u;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-direct/range {v1 .. v7}, Li2/a;-><init>(JZJLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lfa/e;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x64

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lfa/e;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x7b

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lfa/e;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_0
    if-ge v3, v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v4, v2, -0x1

    .line 57
    .line 58
    if-ge v3, v4, :cond_0

    .line 59
    .line 60
    const-string v4, ", "

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/16 v1, 0x7d

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :sswitch_1
    iget-object v0, p0, Lfa/e;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(I)Lx2/i0;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lfa/e;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, [I

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    aget v1, v1, v0

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lfa/e;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, [Lp2/e1;

    .line 16
    .line 17
    aget-object p1, p1, v0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "Unmatched track of type: "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "BaseMediaChunkOutput"

    .line 38
    .line 39
    invoke-static {v0, p1}, Lz1/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lx2/n;

    .line 43
    .line 44
    invoke-direct {p1}, Lx2/n;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public v(Landroid/content/Context;Lcom/google/android/gms/common/api/c;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lfa/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseIntArray;

    .line 4
    .line 5
    invoke-static {p1}, Li6/l;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Li6/l;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lcom/google/android/gms/common/api/c;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    invoke-interface {p2}, Lcom/google/android/gms/common/api/c;->l()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 v1, -0x1

    .line 24
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eq v3, v1, :cond_1

    .line 29
    .line 30
    return v3

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v3, v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-le v4, p2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v2, -0x1

    .line 55
    :goto_1
    if-ne v2, v1, :cond_4

    .line 56
    .line 57
    iget-object v1, p0, Lfa/e;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lf6/e;

    .line 60
    .line 61
    invoke-virtual {v1, p1, p2}, Lf6/e;->d(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :cond_4
    invoke-virtual {v0, p2, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 66
    .line 67
    .line 68
    return v2
.end method

.method public x()Lt2/o;
    .locals 4

    .line 1
    new-instance v0, Lfa/e;

    .line 2
    .line 3
    iget-object v1, p0, Lfa/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lk2/s;

    .line 6
    .line 7
    invoke-interface {v1}, Lk2/s;->x()Lt2/o;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lfa/e;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    const/16 v3, 0x11

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, Lfa/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
